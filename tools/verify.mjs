#!/usr/bin/env node
// Structural checks on the generated src/Data/*.lua files.
//
// `luac -p` proves the Lua parses; this proves it means the right thing. It re-reads the
// emitted tables and asserts the parts TalentLoadoutsEx actually depends on: class and spec
// IDs it can resolve, indices that exist, import strings that are plausibly loadable, and
// labels that match the icon keys byte for byte.
//
// Usage: node tools/verify.mjs

import { readFileSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';
import { SPECS, CATEGORIES } from './maps.mjs';

const HERE = dirname(fileURLToPath(import.meta.url));
const DATA_DIR = join(HERE, '..', 'src', 'Data');

const validSpecs = new Map(SPECS.map((s) => [`${s.classID}/${s.specID}`, s.slug]));
const problems = [];
const notes = [];
let totalBuilds = 0;

// Reads the narrow subset of Lua the generator emits. Anything unexpected is reported rather
// than skipped, so a malformed file cannot pass by being unparseable.
function readDataFile(dbName) {
	const path = join(DATA_DIR, `${dbName}.lua`);
	const text = readFileSync(path, 'utf8');

	if (!text.startsWith('local addonName, addonTable = ...\n')) {
		problems.push(`${dbName}: missing the addon-table preamble`);
	}
	if (!text.includes(`addonTable.${dbName} = talentData`)) {
		problems.push(`${dbName}: never assigns talentData to addonTable.${dbName}`);
	}

	const stamp = text.match(/^\tupdated = "([^"]+)",$/m);
	if (!stamp) problems.push(`${dbName}: no updated timestamp`);

	const entries = [];
	let classID = null;
	let specID = null;
	let index = null;
	let label = null;

	for (const [lineNo, raw] of text.split(/\r?\n/).entries()) {
		let m;
		if ((m = raw.match(/^\t\[(\d+)\] = \{$/))) { classID = Number(m[1]); specID = null; continue; }
		if ((m = raw.match(/^\t\t\t\[(\d+)\] = \{$/))) { specID = Number(m[1]); continue; }
		if ((m = raw.match(/^\t\t\t\t\[(\d+)\] = \{$/))) { index = Number(m[1]); label = null; continue; }
		if ((m = raw.match(/^\t\t\t\t\tlabel = "(.*)",$/))) { label = m[1]; continue; }
		if ((m = raw.match(/^\t\t\t\t\ttalentString = "(.*)",$/))) {
			entries.push({ classID, specID, index, label, code: m[1], line: lineNo + 1 });
		}
	}

	return { dbName, path, stamp: stamp && stamp[1], text, entries };
}

for (const cat of CATEGORIES) {
	const file = readDataFile(cat.db);
	const labelsById = new Map(cat.targets.map((t) => [t.id, t.label]));
	const seen = new Set();

	// An empty category is legitimate: archon.gg serves no LFR, so an archon-only run leaves
	// ParsesLfrRaidDB empty. A run where *everything* is empty is caught after the loop.
	if (file.entries.length === 0) {
		notes.push(`${cat.category.padEnd(12)} empty (${cat.db}.lua has no builds)`);
		continue;
	}

	for (const e of file.entries) {
		const where = `${cat.db}:${e.line}`;

		if (!validSpecs.has(`${e.classID}/${e.specID}`)) {
			problems.push(`${where}: class ${e.classID} / spec ${e.specID} is not a known spec`);
		}

		if (!labelsById.has(e.index)) {
			problems.push(`${where}: index ${e.index} is outside the ${cat.category} target list`);
		} else if (labelsById.get(e.index) !== e.label) {
			// A mismatch here means the preset loses its icon in TalentLoadoutsEx.
			problems.push(`${where}: label "${e.label}" does not match the expected `
				+ `"${labelsById.get(e.index)}" for index ${e.index}`);
		}

		if (!/^C[A-Za-z0-9+/=_-]{40,}$/.test(e.code)) {
			problems.push(`${where}: "${e.code.slice(0, 30)}..." is not a plausible import string`);
		}

		const key = `${e.classID}/${e.specID}/${e.index}`;
		if (seen.has(key)) problems.push(`${where}: duplicate entry for ${key}`);
		seen.add(key);
	}

	totalBuilds += file.entries.length;

	const specCount = new Set(file.entries.map((e) => `${e.classID}/${e.specID}`)).size;
	notes.push(`${cat.category.padEnd(12)} ${String(file.entries.length).padStart(4)} builds across `
		+ `${specCount}/${SPECS.length} specs, updated ${file.stamp}`);

	// Every spec should at least have the aggregate entry (index 0). Missing ones are worth
	// surfacing without failing the run: early in a tier, mythic data genuinely does not exist.
	const missing = SPECS.filter((s) => !file.entries.some(
		(e) => e.classID === s.classID && e.specID === s.specID && e.index === 0));
	if (missing.length) {
		notes.push(`  ${missing.length} spec(s) with no aggregate build: `
			+ missing.map((s) => s.slug).join(', '));
	}
}

for (const n of notes) console.log(n);

if (totalBuilds === 0) {
	problems.push('every data file is empty — the last scrape produced nothing usable');
}

if (problems.length) {
	console.error(`\n${problems.length} problem(s):`);
	for (const p of problems.slice(0, 40)) console.error(`  ${p}`);
	if (problems.length > 40) console.error(`  ... and ${problems.length - 40} more`);
	process.exit(1);
}

console.log('\nAll checks passed.');
