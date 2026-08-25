// Season-scoped lookup tables shared by both data sources.
//
// SPECS changes only when Blizzard adds a spec. DUNGEONS and BOSSES change every season:
// `slug` builds archon.gg URLs, `encounter` is the Warcraft Logs ID parses.gg reports, and
// `label` must match the icon keys in TalentLoadoutsEx/modules/preset.lua exactly or the preset
// entry falls back to a generic icon. Having all three on one row is what lets the two sources
// agree on a single canonical index per dungeon and boss, so their results can be merged.

// classID / specID for every spec. parses.gg reports both IDs itself, so this table doubles as
// the allow-list that catches an unrecognised spec from either source.
export const SPECS = [
	{ slug: 'arms/warrior',           classID: 1,  specID: 71,   verify: ['Warrior', 'Arms'] },
	{ slug: 'fury/warrior',           classID: 1,  specID: 72,   verify: ['Warrior', 'Fury'] },
	{ slug: 'protection/warrior',     classID: 1,  specID: 73,   verify: ['Warrior', 'Protection'] },
	{ slug: 'holy/paladin',           classID: 2,  specID: 65,   verify: ['Paladin', 'Holy'] },
	{ slug: 'protection/paladin',     classID: 2,  specID: 66,   verify: ['Paladin', 'Protection'] },
	{ slug: 'retribution/paladin',    classID: 2,  specID: 70,   verify: ['Paladin', 'Retribution'] },
	{ slug: 'beast-mastery/hunter',   classID: 3,  specID: 253,  verify: ['Hunter', 'BeastMastery'] },
	{ slug: 'marksmanship/hunter',    classID: 3,  specID: 254,  verify: ['Hunter', 'Marksmanship'] },
	{ slug: 'survival/hunter',        classID: 3,  specID: 255,  verify: ['Hunter', 'Survival'] },
	{ slug: 'assassination/rogue',    classID: 4,  specID: 259,  verify: ['Rogue', 'Assassination'] },
	{ slug: 'outlaw/rogue',           classID: 4,  specID: 260,  verify: ['Rogue', 'Outlaw'] },
	{ slug: 'subtlety/rogue',         classID: 4,  specID: 261,  verify: ['Rogue', 'Subtlety'] },
	{ slug: 'discipline/priest',      classID: 5,  specID: 256,  verify: ['Priest', 'Discipline'] },
	{ slug: 'holy/priest',            classID: 5,  specID: 257,  verify: ['Priest', 'Holy'] },
	{ slug: 'shadow/priest',          classID: 5,  specID: 258,  verify: ['Priest', 'Shadow'] },
	{ slug: 'blood/death-knight',     classID: 6,  specID: 250,  verify: ['DeathKnight', 'Blood'] },
	{ slug: 'frost/death-knight',     classID: 6,  specID: 251,  verify: ['DeathKnight', 'Frost'] },
	{ slug: 'unholy/death-knight',    classID: 6,  specID: 252,  verify: ['DeathKnight', 'Unholy'] },
	{ slug: 'elemental/shaman',       classID: 7,  specID: 262,  verify: ['Shaman', 'Elemental'] },
	{ slug: 'enhancement/shaman',     classID: 7,  specID: 263,  verify: ['Shaman', 'Enhancement'] },
	{ slug: 'restoration/shaman',     classID: 7,  specID: 264,  verify: ['Shaman', 'Restoration'] },
	{ slug: 'arcane/mage',            classID: 8,  specID: 62,   verify: ['Mage', 'Arcane'] },
	{ slug: 'fire/mage',              classID: 8,  specID: 63,   verify: ['Mage', 'Fire'] },
	{ slug: 'frost/mage',             classID: 8,  specID: 64,   verify: ['Mage', 'Frost'] },
	{ slug: 'affliction/warlock',     classID: 9,  specID: 265,  verify: ['Warlock', 'Affliction'] },
	{ slug: 'demonology/warlock',     classID: 9,  specID: 266,  verify: ['Warlock', 'Demonology'] },
	{ slug: 'destruction/warlock',    classID: 9,  specID: 267,  verify: ['Warlock', 'Destruction'] },
	{ slug: 'brewmaster/monk',        classID: 10, specID: 268,  verify: ['Monk', 'Brewmaster'] },
	{ slug: 'windwalker/monk',        classID: 10, specID: 269,  verify: ['Monk', 'Windwalker'] },
	{ slug: 'mistweaver/monk',        classID: 10, specID: 270,  verify: ['Monk', 'Mistweaver'] },
	{ slug: 'balance/druid',          classID: 11, specID: 102,  verify: ['Druid', 'Balance'] },
	{ slug: 'feral/druid',            classID: 11, specID: 103,  verify: ['Druid', 'Feral'] },
	{ slug: 'guardian/druid',         classID: 11, specID: 104,  verify: ['Druid', 'Guardian'] },
	{ slug: 'restoration/druid',      classID: 11, specID: 105,  verify: ['Druid', 'Restoration'] },
	{ slug: 'havoc/demon-hunter',     classID: 12, specID: 577,  verify: ['DemonHunter', 'Havoc'] },
	{ slug: 'vengeance/demon-hunter', classID: 12, specID: 581,  verify: ['DemonHunter', 'Vengeance'] },
	{ slug: 'devourer/demon-hunter',  classID: 12, specID: 1480, verify: ['DemonHunter', 'Devourer'] },
	{ slug: 'devastation/evoker',     classID: 13, specID: 1467, verify: ['Evoker', 'Devastation'] },
	{ slug: 'preservation/evoker',    classID: 13, specID: 1468, verify: ['Evoker', 'Preservation'] },
	{ slug: 'augmentation/evoker',    classID: 13, specID: 1473, verify: ['Evoker', 'Augmentation'] },
];

// Mythic+ targets. Index 0 is the season-wide aggregate, matching the upstream data shape.
//
// `encounter` is the Warcraft Logs encounter ID, which parses.gg reports directly. It is the
// allow-list that keeps last season's dungeons out: parses.gg's tier codes are scoped by
// difficulty, not by season, so its responses still carry Skyreach, Algeth'ar Academy and the
// rest from people running old keys.
export const DUNGEONS = [
	{ id: 0, slug: 'all-dungeons',      label: 'All Dungeons',          encounter: null },
	{ id: 1, slug: 'kings-rest',        label: "Kings' Rest",           encounter: 249 },
	{ id: 2, slug: 'sethraliss',        label: 'Temple of Sethraliss',  encounter: 250 },
	{ id: 3, slug: 'ruby-life-pools',   label: 'Ruby Life Pools',       encounter: 399 },
	{ id: 4, slug: 'the-blinding-vale', label: 'The Blinding Vale',     encounter: 584 },
	{ id: 5, slug: 'voidscar-arena',    label: 'Voidscar Arena',        encounter: 585 },
	{ id: 6, slug: 'den-of-nalorakk',   label: 'Den of Nalorakk',       encounter: 586 },
	{ id: 7, slug: 'murder-row',        label: 'Murder Row',            encounter: 587 },
	{ id: 8, slug: 'altar-of-fangs',    label: 'Altar of Fangs',        encounter: 588 },
];

// Raid targets. Index 0 is the whole-tier aggregate, then pull order.
export const BOSSES = [
	{ id: 0, slug: 'all-bosses',       label: 'All Bosses',              encounter: null },
	{ id: 1, slug: 'nymrissa',         label: 'Nymrissa Wavecaller',     encounter: 3379 },
	{ id: 2, slug: 'nekzali',          label: "Nek'zali the Soulcoiler", encounter: 3470 },
	{ id: 3, slug: 'sentinels',        label: 'Entombed Sentinels',      encounter: 3445 },
	{ id: 4, slug: 'explorers',        label: 'The Lost Explorers',      encounter: 3497 },
	{ id: 5, slug: 'vashnik',          label: 'Vashnik the Malignant',   encounter: 3455 },
	{ id: 6, slug: 'sszorak',          label: 'Sszorak',                 encounter: 3420 },
	{ id: 7, slug: 'the-twin-fangs',   label: 'The Twin Fangs',          encounter: 3421 },
	{ id: 8, slug: 'the-coiled-altar', label: 'The Coiled Altar',        encounter: 3429 },
	{ id: 9, slug: 'ulatek',           label: "Ula'tek",                 encounter: 3492 },
];

// One output file per category. `category` is the exact string TalentLoadoutsEx filters on
// (modules/preset.lua).
//
// `archon` is null for lfr_raid because archon.gg serves no LFR talent data; an archon-only
// run therefore leaves that file empty, which the addon handles as simply having no builds.
//
// `parsesTier` maps onto parses.gg's tier codes: d14/d15/d16/d17 are Normal/Heroic/Mythic/LFR
// raid, and b10 is the keystone band "10 and above" rather than the exactly-10 k10.
export const CATEGORIES = [
	{
		category: 'mythic',
		db: 'ParsesMythicDB',
		targets: DUNGEONS,
		archon: { kind: 'mythic-plus', difficulty: '10' },
		parsesTier: 'b10',
	},
	{
		category: 'lfr_raid',
		db: 'ParsesLfrRaidDB',
		targets: BOSSES,
		archon: null,
		parsesTier: 'd17',
	},
	{
		category: 'normal_raid',
		db: 'ParsesNormalRaidDB',
		targets: BOSSES,
		archon: { kind: 'raid', difficulty: 'normal' },
		parsesTier: 'd14',
	},
	{
		category: 'heroic_raid',
		db: 'ParsesHeroicRaidDB',
		targets: BOSSES,
		archon: { kind: 'raid', difficulty: 'heroic' },
		parsesTier: 'd15',
	},
	{
		category: 'mythic_raid',
		db: 'ParsesMythicRaidDB',
		targets: BOSSES,
		archon: { kind: 'raid', difficulty: 'mythic' },
		parsesTier: 'd16',
	},
];

export const SPEC_BY_ID = new Map(SPECS.map((s) => [`${s.classID}/${s.specID}`, s]));

/** Canonical target for a Warcraft Logs encounter ID, or null if it is not current content. */
export function targetByEncounter(cat, encounterId) {
	return cat.targets.find((t) => t.encounter === encounterId) ?? null;
}

export function buildArchonUrl(specSlug, cat, target) {
	const base = `https://www.archon.gg/wow/builds/${specSlug}`;
	if (cat.archon.kind === 'mythic-plus') {
		return `${base}/mythic-plus/talents/${cat.archon.difficulty}/${target.slug}/this-week`;
	}
	return `${base}/raid/talents/${cat.archon.difficulty}/${target.slug}`;
}
