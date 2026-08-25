// parses.gg source adapter — the default.
//
// parses.gg publishes an endpoint shaped for exactly this job: one request returns every spec
// and every encounter for a whole difficulty, with the Blizzard import string already built.
// Their documented policy is that the data is "free for anyone to read, download whole, or
// build against. No account, no key, no quota."
//
//   GET https://parses.gg/api/builds/export?tier={tier}&cohort={cohort}
//   { gameBuild, tier, cohort, specs: [
//       { specId, classId, partition, encounters: [
//           { encounterId, label, exportCode, count, sample } ] } ] }
//
// encounterId is null for the whole-difficulty aggregate, which becomes index 0.

import { CATEGORIES, SPEC_BY_ID, targetByEncounter } from '../maps.mjs';

const ENDPOINT = 'https://parses.gg/api/builds/export';

// "all" is the widest cohort and the one the upstream addon's shipped strings match. Narrower
// cohorts (top1, top10, half) cover far fewer specs early in a tier.
const COHORT = 'all';

export const name = 'parses.gg';

async function fetchTier(tier, { userAgent, timeoutMs, retries }) {
	const url = `${ENDPOINT}?tier=${encodeURIComponent(tier)}&cohort=${COHORT}`;
	let lastErr;

	for (let attempt = 1; attempt <= retries; attempt++) {
		try {
			const res = await fetch(url, {
				headers: { 'user-agent': userAgent, accept: 'application/json' },
				signal: AbortSignal.timeout(timeoutMs),
			});
			if (!res.ok) throw new Error(`HTTP ${res.status}`);
			return await res.json();
		} catch (err) {
			lastErr = err;
			if (attempt < retries) {
				await new Promise((r) => setTimeout(r, 500 * 2 ** (attempt - 1)));
			}
		}
	}

	throw new Error(`${url}: ${lastErr.message}`);
}

/**
 * @returns {Promise<{entries: Array, warnings: string[], meta: object}>}
 *   entries: { category, classID, specID, index, label, talentString }
 */
export async function collect({ specFilter, http, log }) {
	const entries = [];
	const warnings = [];
	const meta = {};

	// Five sequential requests total, so there is nothing to parallelise or rate-limit here.
	for (const cat of CATEGORIES) {
		let payload;
		try {
			payload = await fetchTier(cat.parsesTier, http);
		} catch (err) {
			warnings.push(`${cat.category}: ${err.message}`);
			continue;
		}

		meta.gameBuild ??= payload.gameBuild;
		if (payload.gameBuild && payload.gameBuild !== meta.gameBuild) {
			warnings.push(`${cat.category}: gameBuild ${payload.gameBuild} differs from `
				+ `${meta.gameBuild} — a patch may have landed mid-run`);
		}

		let kept = 0;
		let staleDropped = 0;
		let aggregatesDropped = 0;

		for (const spec of payload.specs ?? []) {
			const key = `${spec.classId}/${spec.specId}`;
			const known = SPEC_BY_ID.get(key);
			if (!known) {
				warnings.push(`${cat.category}: unknown class/spec ${key} — add it to SPECS in maps.mjs`);
				continue;
			}
			if (specFilter && !specFilter.has(known.slug)) continue;

			const usable = (spec.encounters ?? []).filter(
				(e) => typeof e.exportCode === 'string' && e.exportCode);

			// Split the whole-difficulty aggregate from the per-encounter rows, keeping only
			// encounters that belong to the current season.
			const perEncounter = [];
			let aggregate = null;
			for (const enc of usable) {
				if (enc.encounterId == null) {
					aggregate = enc;
					continue;
				}
				const target = targetByEncounter(cat, enc.encounterId);
				if (target) perEncounter.push({ enc, target });
				else staleDropped++;
			}

			// The aggregate is computed server-side across every encounter in the difficulty,
			// including content from previous seasons and expansions. Trusting it when this spec
			// has no current-season encounters at all would ship a build derived purely from
			// legacy clears — which is exactly what happens on Mythic raid before the tier has
			// any parses. Keep it only when there is current data behind it.
			if (aggregate) {
				if (perEncounter.length > 0) {
					perEncounter.push({ enc: aggregate, target: cat.targets.find((t) => t.id === 0) });
				} else {
					aggregatesDropped++;
				}
			}

			for (const { enc, target } of perEncounter) {
				entries.push({
					category: cat.category,
					classID: known.classID,
					specID: known.specID,
					index: target.id,
					// Use the canonical label rather than the response's, so both sources agree
					// and the TalentLoadoutsEx icon lookup survives a rewording upstream.
					label: target.label,
					talentString: enc.exportCode,
				});
				kept++;
			}
		}

		const extra = [
			staleDropped ? `${staleDropped} out-of-season` : null,
			aggregatesDropped ? `${aggregatesDropped} unbacked aggregates` : null,
		].filter(Boolean).join(', ');

		log(`  ${cat.category.padEnd(12)} tier=${cat.parsesTier.padEnd(4)} `
			+ `${String(kept).padStart(4)} builds${extra ? `  (dropped ${extra})` : ''}`);
	}

	return { entries, warnings, meta };
}
