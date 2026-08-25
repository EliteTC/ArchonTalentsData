// archon.gg source adapter.
//
// archon is operated by RPGLogs, so it sees the whole Warcraft Logs dataset rather than only
// what one site's users upload. That is why it has current-tier Heroic and Mythic raid builds
// when parses.gg does not, and why the hybrid run uses it to fill those gaps.
//
// archon ships every build inside a single <script id="__NEXT_DATA__" type="application/json">
// blob, so this reads structured JSON rather than rendered markup. Builds live at
//   props.pageProps.page.sections[].props.talentTreeBuildSets[].alternatives[]
// each carrying { title, popularity, isDefaultSelection, talentTree: { dehydratedBuild:
// { changeSet: { className, specName }, heroSpecId }, exportCodeParams: { exportCode } } }.
// exportCode is a stock Blizzard loadout import string, usable verbatim.
//
// One page per spec/category/target, so a full sweep is ~1,560 requests. Pass `only` to fetch
// just the combinations another source could not supply, which is how `--source both` keeps the
// request count down.

import { SPECS, CATEGORIES, buildArchonUrl } from '../maps.mjs';

export const name = 'archon.gg';

const sleep = (ms) => new Promise((r) => setTimeout(r, ms));

export const jobKey = (category, classID, specID, index) =>
	`${category}/${classID}/${specID}/${index}`;

async function fetchPage(url, { userAgent, timeoutMs, retries }) {
	let lastErr;

	for (let attempt = 1; attempt <= retries; attempt++) {
		try {
			const res = await fetch(url, {
				headers: { 'user-agent': userAgent, accept: 'text/html' },
				signal: AbortSignal.timeout(timeoutMs),
			});
			// A missing page is normal: bosses nobody has killed on a difficulty yet.
			if (res.status === 404) return null;
			if (!res.ok) throw new Error(`HTTP ${res.status}`);
			return await res.text();
		} catch (err) {
			lastErr = err;
			if (attempt < retries) await sleep(500 * 2 ** (attempt - 1));
		}
	}

	throw new Error(`${url}: ${lastErr.message}`);
}

function extractNextData(html) {
	const m = html.match(/<script id="__NEXT_DATA__" type="application\/json">([\s\S]*?)<\/script>/);
	if (!m) return null;
	try {
		return JSON.parse(m[1]);
	} catch {
		return null;
	}
}

// Walk for anything carrying an exportCode rather than hardcoding the section index, so a
// layout reshuffle on archon's side does not break the run.
function collectAlternatives(data) {
	const found = [];
	const seen = new Set();

	(function walk(node) {
		if (Array.isArray(node)) {
			for (const v of node) walk(v);
			return;
		}
		if (!node || typeof node !== 'object') return;

		const code = node.talentTree?.exportCodeParams?.exportCode;
		if (typeof code === 'string' && !seen.has(code + '|' + node.title)) {
			seen.add(code + '|' + node.title);
			found.push(node);
		}
		for (const k of Object.keys(node)) walk(node[k]);
	})(data);

	return found;
}

const parsePopularity = (v) => {
	const n = Number.parseFloat(String(v ?? '').replace('%', ''));
	return Number.isFinite(n) ? n : -1;
};

const isValidCode = (c) => typeof c === 'string' && c.startsWith('C') && c.length >= 40;

// One build per page: archon's own default selection, else the most popular alternative.
function pickBuild(alternatives) {
	const usable = alternatives.filter((a) => isValidCode(a.talentTree?.exportCodeParams?.exportCode));
	if (usable.length === 0) return null;
	return usable.find((a) => a.isDefaultSelection === true)
		?? usable.sort((a, b) => parsePopularity(b.popularity) - parsePopularity(a.popularity))[0];
}

async function runPool(jobs, concurrency, worker) {
	let next = 0;
	const runners = Array.from({ length: Math.min(concurrency, jobs.length) }, async () => {
		while (true) {
			const i = next++;
			if (i >= jobs.length) return;
			await worker(jobs[i]);
			// Light jitter so a full run does not arrive as a burst.
			await sleep(150 + Math.floor(Math.random() * 150));
		}
	});
	await Promise.all(runners);
}

/**
 * @param {Set<string>|null} only Restrict to these jobKey()s; null fetches everything.
 * @returns {Promise<{entries: Array, warnings: string[], meta: object}>}
 */
export async function collect({ specFilter, only = null, concurrency, http, log }) {
	const specs = specFilter ? SPECS.filter((s) => specFilter.has(s.slug)) : SPECS;

	const jobs = [];
	for (const spec of specs) {
		for (const cat of CATEGORIES) {
			// lfr_raid has no archon coverage at all.
			if (!cat.archon) continue;
			for (const target of cat.targets) {
				if (only && !only.has(jobKey(cat.category, spec.classID, spec.specID, target.id))) {
					continue;
				}
				jobs.push({ spec, cat, target, url: buildArchonUrl(spec.slug, cat, target) });
			}
		}
	}

	if (jobs.length === 0) {
		log('  nothing to fetch from archon.gg');
		return { entries: [], warnings: [], meta: {} };
	}

	log(`  ${jobs.length} requests, concurrency ${concurrency}`);

	const entries = [];
	const warnings = [];
	const started = Date.now();
	let done = 0;
	let empty = 0;

	await runPool(jobs, concurrency, async ({ spec, cat, target, url }) => {
		let html;
		try {
			html = await fetchPage(url, http);
		} catch (err) {
			warnings.push(`fetch failed: ${err.message}`);
			return;
		} finally {
			done++;
			if (done % 200 === 0 || done === jobs.length) {
				log(`    ${done}/${jobs.length} pages (${entries.length} builds, `
					+ `${((Date.now() - started) / 1000).toFixed(0)}s)`);
			}
		}

		if (html === null) { empty++; return; }

		const data = extractNextData(html);
		if (!data) {
			warnings.push(`no __NEXT_DATA__: ${url}`);
			return;
		}

		const build = pickBuild(collectAlternatives(data));
		if (!build) { empty++; return; }

		const changeSet = build.talentTree?.dehydratedBuild?.changeSet;
		if (changeSet) {
			const [wantClass, wantSpec] = spec.verify;
			if (changeSet.className !== wantClass || changeSet.specName !== wantSpec) {
				warnings.push(`identity mismatch for ${spec.slug}: archon says `
					+ `${changeSet.className}/${changeSet.specName}, expected ${wantClass}/${wantSpec}`);
				return;
			}
		}

		entries.push({
			category: cat.category,
			classID: spec.classID,
			specID: spec.specID,
			index: target.id,
			label: target.label,
			talentString: build.talentTree.exportCodeParams.exportCode,
		});
	});

	log(`  ${entries.length} builds, ${empty} pages with no data`);

	return { entries, warnings, meta: {} };
}
