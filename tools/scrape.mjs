#!/usr/bin/env node
// Regenerates src/Data/Parses*DB.lua.
//
// Two sources, both returning the same flat entry shape:
//
//   parses.gg  One request per difficulty, explicitly public, and the only source with LFR.
//              Sees only the logs its own users upload, so its Heroic raid coverage is thin
//              and its Mythic raid tier currently has no current-season data at all.
//   archon.gg  One request per spec/category/encounter, but operated by RPGLogs, so it sees
//              the whole Warcraft Logs dataset and does have Heroic and Mythic raid builds.
//
// The default `both` runs parses.gg first, then asks archon only for the combinations
// parses.gg could not supply. That yields the union of the two without re-fetching ~1,000 pages
// archon would otherwise be asked for, and keeps parses.gg authoritative wherever it has data.
//
// Usage:
//   node tools/scrape.mjs                                  hybrid (default), writes files
//   node tools/scrape.mjs --dry-run                         collect only, write nothing
//   node tools/scrape.mjs --source parses                   parses.gg alone (5 requests)
//   node tools/scrape.mjs --source archon                   archon.gg alone (~1,560 requests)
//   node tools/scrape.mjs --spec fire/mage --dry-run
//   node tools/scrape.mjs --concurrency 4                   archon fetch concurrency

import { readFileSync, writeFileSync, mkdirSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';
import { SPECS, CATEGORIES } from './maps.mjs';
import * as parsesSource from './sources/parses.mjs';
import * as archonSource from './sources/archon.mjs';

const HERE = dirname(fileURLToPath(import.meta.url));
const DATA_DIR = join(HERE, '..', 'src', 'Data');
const STATE_FILE = join(HERE, 'last-run.json');

const MODES = ['both', 'parses', 'archon'];
// archon.gg began serving a "Human Verification" interstitial instead of build pages on
// 2026-08-27, so `both` silently degraded to parses-only while still making ~621 useless
// requests per run. The adapter is kept for if that ever lifts; the schedule no longer uses it.
const DEFAULT_MODE = 'parses';

const HTTP = {
	userAgent: 'ArchonTalentsData/1.0 (WoW addon data generator; '
		+ '+https://github.com/EliteTC/ArchonTalentsData)',
	timeoutMs: 30000,
	retries: 3,
};

// A run that collapses to a fraction of the previous one means a source changed shape.
// Fail loudly instead of shipping a near-empty addon.
const MIN_RATIO_OF_PREVIOUS = 0.8;

function parseArgs(argv) {
	const opts = { dryRun: false, specs: [], concurrency: 6, source: DEFAULT_MODE };

	for (let i = 0; i < argv.length; i++) {
		const a = argv[i];
		if (a === '--dry-run') opts.dryRun = true;
		else if (a === '--spec') opts.specs.push(argv[++i]);
		else if (a === '--source') opts.source = argv[++i];
		else if (a === '--concurrency') opts.concurrency = Number(argv[++i]);
		else if (a === '--help' || a === '-h') { printHelp(); process.exit(0); }
		else { console.error(`unknown argument: ${a}`); process.exit(2); }
	}

	if (!MODES.includes(opts.source)) {
		console.error(`--source must be one of: ${MODES.join(', ')}`);
		process.exit(2);
	}
	if (!Number.isInteger(opts.concurrency) || opts.concurrency < 1 || opts.concurrency > 16) {
		console.error('--concurrency must be an integer between 1 and 16');
		process.exit(2);
	}

	return opts;
}

function printHelp() {
	console.log('node tools/scrape.mjs [--source both|parses|archon] [--dry-run] '
		+ '[--spec <slug>]... [--concurrency N]');
}

// ---------------------------------------------------------------- Lua output

const luaEscape = (s) => String(s).replace(/\\/g, '\\\\').replace(/"/g, '\\"');

/** Blanks the `updated` line so two renders can be compared on content alone. */
const stripStamp = (text) => text.replace(/^\tupdated = "[^"]*",$/m, '\tupdated = "",');

function utcStamp(d) {
	const p = (n) => String(n).padStart(2, '0');
	return `${d.getUTCFullYear()}-${p(d.getUTCMonth() + 1)}-${p(d.getUTCDate())} `
		+ `${p(d.getUTCHours())}:${p(d.getUTCMinutes())}:${p(d.getUTCSeconds())}`;
}

// Data goes on the private addon table, so only src/Api/Api.lua can reach it and consumers
// must come through the public API.
function renderLua(dbName, tree, stamp) {
	const out = [];
	out.push('local addonName, addonTable = ...');
	out.push(`addonTable.${dbName} = addonTable.${dbName} or {}`);
	out.push('');
	out.push('local talentData = {');
	out.push(`\tupdated = "${stamp}",`);

	for (const classID of Object.keys(tree).map(Number).sort((a, b) => a - b)) {
		out.push('');
		out.push(`\t[${classID}] = {`);
		out.push('\t\tspecs = {');

		const specs = tree[classID];
		for (const specID of Object.keys(specs).map(Number).sort((a, b) => a - b)) {
			out.push(`\t\t\t[${specID}] = {`);

			const targets = specs[specID];
			for (const id of Object.keys(targets).map(Number).sort((a, b) => a - b)) {
				out.push(`\t\t\t\t[${id}] = {`);
				out.push(`\t\t\t\t\tlabel = "${luaEscape(targets[id].label)}",`);
				out.push(`\t\t\t\t\ttalentString = "${luaEscape(targets[id].talentString)}",`);
				out.push('\t\t\t\t},');
			}

			out.push('\t\t\t},');
		}

		out.push('\t\t},');
		out.push('\t},');
	}

	out.push('}');
	out.push(`addonTable.${dbName} = talentData`);
	out.push('');

	return out.join('\n');
}

// ---------------------------------------------------------------- collection

/** Every (category, spec, target) archon could possibly answer for. */
function allArchonJobKeys(specs) {
	const keys = new Set();
	for (const spec of specs) {
		for (const cat of CATEGORIES) {
			if (!cat.archon) continue;
			for (const target of cat.targets) {
				keys.add(archonSource.jobKey(cat.category, spec.classID, spec.specID, target.id));
			}
		}
	}
	return keys;
}

async function collectAll(opts) {
	const specFilter = opts.specs.length ? new Set(opts.specs) : null;
	const specs = specFilter ? SPECS.filter((s) => specFilter.has(s.slug)) : SPECS;
	const shared = { specFilter, concurrency: opts.concurrency, http: HTTP };

	const entries = [];
	const warnings = [];
	const meta = {};
	const perSource = {};

	if (opts.source === 'parses' || opts.source === 'both') {
		console.log(`\n[${parsesSource.name}]`);
		const r = await parsesSource.collect({ ...shared, log: (m) => console.log(m) });
		entries.push(...r.entries);
		warnings.push(...r.warnings.map((w) => `parses.gg: ${w}`));
		Object.assign(meta, r.meta);
		perSource[parsesSource.name] = r.entries.length;
	}

	if (opts.source === 'archon' || opts.source === 'both') {
		console.log(`\n[${archonSource.name}]`);

		// In hybrid mode ask archon only for what parses.gg left unanswered.
		let only = null;
		if (opts.source === 'both') {
			const have = new Set(entries.map(
				(e) => archonSource.jobKey(e.category, e.classID, e.specID, e.index)));
			only = new Set([...allArchonJobKeys(specs)].filter((k) => !have.has(k)));
			console.log(`  ${have.size} already covered by parses.gg, ${only.size} gaps to try`);
		}

		const r = await archonSource.collect({ ...shared, only, log: (m) => console.log(m) });
		entries.push(...r.entries);
		warnings.push(...r.warnings.map((w) => `archon.gg: ${w}`));
		perSource[archonSource.name] = r.entries.length;
	}

	return { entries, warnings, meta, perSource };
}

// ---------------------------------------------------------------- main

async function main() {
	const opts = parseArgs(process.argv.slice(2));
	console.log(`mode: ${opts.source}`);

	const { entries, warnings, meta, perSource } = await collectAll(opts);

	// Report warnings before any early exit. Bailing out first hid the "no __NEXT_DATA__" warnings
	// that would have named archon's interstitial immediately instead of leaving a silent zero.
	if (warnings.length) {
		console.warn(`\n${warnings.length} warning(s):`);
		for (const w of warnings.slice(0, 25)) console.warn(`  ${w}`);
		if (warnings.length > 25) console.warn(`  ... and ${warnings.length - 25} more`);
	}

	if (opts.specs.length && entries.length === 0) {
		console.error(`\nERROR: no builds for ${JSON.stringify(opts.specs)} — check the spec slug.`);
		process.exit(2);
	}

	// Fold the flat entries into per-category [classID].specs[specID][index] trees. Sources are
	// appended in priority order and gap-filling means no key collides, but first-write-wins
	// keeps that guarantee explicit.
	const trees = new Map(CATEGORIES.map((c) => [c.category, {}]));
	for (const e of entries) {
		const tree = trees.get(e.category);
		tree[e.classID] ??= {};
		tree[e.classID][e.specID] ??= {};
		tree[e.classID][e.specID][e.index] ??= { label: e.label, talentString: e.talentString };
	}

	console.log(`\n${entries.length} builds${meta.gameBuild ? ` (game build ${meta.gameBuild})` : ''}`);
	for (const [src, n] of Object.entries(perSource)) {
		console.log(`  from ${src.padEnd(10)} ${String(n).padStart(5)}`);
	}
	console.log('');
	for (const cat of CATEGORIES) {
		const tree = trees.get(cat.category);
		const n = Object.values(tree).reduce(
			(acc, specs) => acc + Object.values(specs).reduce((a, t) => a + Object.keys(t).length, 0), 0);
		console.log(`  ${cat.category.padEnd(12)} ${String(n).padStart(4)} -> ${cat.db}.lua`);
	}

	if (entries.length === 0) {
		console.error('\nERROR: no builds collected at all — refusing to write.');
		process.exit(1);
	}

	if (opts.dryRun) {
		console.log('\n--dry-run: no files written.');
		return;
	}

	// The guardrail compares like with like: a --spec run or a different mode is expected to
	// produce a different total, so neither is measured against the stored count.
	const isFullRun = opts.specs.length === 0;
	if (isFullRun) {
		let previous = null;
		try {
			previous = JSON.parse(readFileSync(STATE_FILE, 'utf8'));
		} catch { /* first run */ }

		if (previous?.builds > 0 && previous.source === opts.source) {
			const floor = Math.floor(previous.builds * MIN_RATIO_OF_PREVIOUS);
			if (entries.length < floor) {
				console.error(`\nERROR: ${entries.length} builds is below ${floor} `
					+ `(${MIN_RATIO_OF_PREVIOUS * 100}% of the previous ${previous.builds}). `
					+ 'a source probably changed — refusing to overwrite good data.');
				process.exit(1);
			}

			// A total-only check is not enough: when archon started returning an interstitial it
			// contributed 0 instead of 319, while parses.gg happened to grow enough that the
			// total still cleared the floor by 44 builds. Hold each source to its own history.
			for (const [src, was] of Object.entries(previous.perSource ?? {})) {
				const now = perSource[src] ?? 0;
				if (was > 0 && now < Math.floor(was * MIN_RATIO_OF_PREVIOUS)) {
					console.error(`\nERROR: ${src} returned ${now} builds, previously ${was}. `
						+ 'that source is degraded or blocked — refusing to overwrite good data.');
					process.exit(1);
				}
			}
		}
	}

	const stamp = utcStamp(new Date());
	mkdirSync(DATA_DIR, { recursive: true });

	let changed = 0;
	for (const cat of CATEGORIES) {
		const file = join(DATA_DIR, `${cat.db}.lua`);
		const next = renderLua(cat.db, trees.get(cat.category), stamp);

		// The timestamp alone changes on every run, so writing unconditionally would leave a
		// diff every day and make the workflow cut a release even when no talent string moved.
		// Compare with the stamp masked out and leave the file alone when nothing else differs;
		// `updated` then describes when the data last actually changed, not when it was checked.
		let current = null;
		try {
			current = readFileSync(file, 'utf8');
		} catch { /* new file */ }

		if (current !== null && stripStamp(current) === stripStamp(next)) continue;

		writeFileSync(file, next, 'utf8');
		changed++;
	}

	console.log(changed === 0
		? '\nno content changes; data files left untouched'
		: `\nwrote ${changed} of ${CATEGORIES.length} files to ${DATA_DIR}`);

	if (isFullRun) {
		writeFileSync(STATE_FILE, JSON.stringify({
			source: opts.source,
			builds: entries.length,
			perSource,
			gameBuild: meta.gameBuild ?? null,
			generatedAt: stamp,
		}, null, 2) + '\n', 'utf8');
	}
}

await main();
