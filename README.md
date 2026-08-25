# ArchonTalentsData

A World of Warcraft data-library addon. It ships nothing but talent-build import strings,
regenerated daily, and exposes them so that
[TalentLoadoutsEx](https://www.curseforge.com/wow/addons/talent-loadout-ex) can list them as
one-click presets in the talent UI.

It has no interface, no settings, and no slash commands of its own.

## Why this exists

This replaces `PeaversTalentsData`, which stopped working:

- Its data source, `wowcompare.io`, shut down — the site now serves only *"WoW Compare is shut
  down - thank you"*. The last builds it shipped are dated 2026-07-20, and its `Sporefall*DB.lua`
  files contain the literal placeholder
  `talentString = "No data on wowcompare.io - Coming soon!"`.
- Its API had drifted out of sync with TalentLoadoutsEx anyway. TLX asks for the source
  `"parses"`, which the shipped `Api.lua` did not define, so every request failed validation and
  the preset group rendered empty.

## Install

**With WowUp** (this is how you get the daily updates):

1. WowUp → Get Addons → Install from URL
2. Paste `https://github.com/EliteTC/ArchonTalentsData`

**Manually:** download the zip from
[Releases](https://github.com/EliteTC/ArchonTalentsData/releases/latest) and extract it into
`World of Warcraft/_retail_/Interface/AddOns/`.

> **Remove `PeaversTalentsData` if you have it.** Both addons define the same global, and
> `PeaversTalentsData` sorts second alphabetically, so it loads last and its `GetBuilds` wins —
> closing over its own stale data. Deleting the folder is the reliable fix.

You also need **TalentLoadoutsEx** — that is what renders the presets. In its panel: Preset →
check Mythic+ / Raid LFR / Raid Normal / Raid Heroic / Raid Mythic under
`WoWCompare(PeaversTalentsData)`. Both of those names are hardcoded on the TLX side; this addon
is what feeds them. **Raid LFR is off by default in TLX**, so tick it if you want the LFR builds.

## Data sources

Neither source alone is complete, so the default run uses both.

| | parses.gg | archon.gg |
| --- | --- | --- |
| Access | Documented public API, no auth | Undocumented `__NEXT_DATA__` in page HTML |
| Requests per run | 5 | ~1,560 for a full sweep |
| Log pool | Only what its own users upload | All of Warcraft Logs (operated by RPGLogs) |
| Mythic+ | Complete | Complete |
| Raid LFR | Only source with any | Not served |
| Raid Heroic | Thin | Complete |
| Raid Mythic | No current-tier data at all | Complete |

`--source both` (the default) runs parses.gg first, then asks archon **only** for the
combinations parses.gg could not supply. That produces the union of the two while cutting the
archon request count by roughly 60%, and keeps parses.gg authoritative wherever it has data.

Two caveats worth knowing:

- parses.gg tier codes are scoped by *difficulty*, not by season, so its responses still carry
  last season's dungeons and previous raids. `tools/maps.mjs` pins the current Warcraft Logs
  encounter IDs and everything outside that allow-list is dropped. The whole-difficulty
  aggregate row is computed server-side across all of it, so it is discarded for any spec with
  no current-season encounters behind it — otherwise Mythic raid would ship builds derived
  purely from Dragonflight and War Within clears.
- archon's operator has asked at least one addon author to stop using their data, even though
  `robots.txt` is fully permissive and the site publishes no terms. That is why the hybrid uses
  archon only for what parses.gg cannot answer. `--source parses` avoids it entirely, at the
  cost of Heroic and Mythic raid coverage.

## What you get

`mythic` (Mythic+) plus `lfr_raid`, `normal_raid`, `heroic_raid` and `mythic_raid`, for all 40
specs. Each category holds a whole-content aggregate at index 0 plus one entry per dungeon or
boss. Each entry is the build the source marks as its default selection, falling back to the
most popular alternative.

Early in a raid tier the Mythic file is sparse — there is no data for bosses nobody has killed
yet. That is expected, not a bug.

## Regenerating the data

```sh
node tools/scrape.mjs --spec frost/death-knight --dry-run   # quick check, writes nothing
node tools/scrape.mjs                                       # full hybrid run
node tools/scrape.mjs --source parses                       # parses.gg alone, 5 requests
node tools/scrape.mjs --source archon                       # archon alone, full sweep
node tools/verify.mjs                                       # structural checks on the output
```

Plain Node, no dependencies. `.github/workflows/update-data.yml` runs it daily, verifies the
generated Lua with `luac5.1 -p` and `tools/verify.mjs`, commits only when something changed, and
publishes a release zip.

The scraper refuses to write if a run yields fewer than 80% of the builds the previous run
produced (tracked in `tools/last-run.json`, compared only against the same `--source` mode).
Both sources expose internal shapes that can change without notice, so this turns that into a
loud CI failure rather than an addon that silently shows nothing.

## Season maintenance

`tools/maps.mjs` holds everything season-scoped. At the start of each season, update `DUNGEONS`
and `BOSSES`:

- `slug` builds archon URLs — read them off `https://www.archon.gg/sitemap.xml`.
- `encounter` is the Warcraft Logs encounter ID — read them off
  `https://parses.gg/api/builds`, which lists every encounter with a partition and a parse count.
- `label` must match the icon keys in `TalentLoadoutsEx/modules/preset.lua` **exactly**, or the
  preset falls back to a generic icon.

`SPECS` only changes when Blizzard adds a spec. Adding a source means adding a module under
`tools/sources/` that exports `collect()` returning the same flat entry shape.

## API

```lua
local API = _G["PeaversTalentsData"].API

local builds = API.GetBuilds(6, 251, "parses")  -- classID, specID, source
-- { { source, category, dungeonID, label, talentString, updated }, ... }

API.GetLastUpdate("parses")  -- { parses = { mythic = "2026-08-25 07:58:20", ... } }
API.GetSources()             -- { "parses" }
```

The global is `PeaversTalentsData`, not `ArchonTalentsData`, and that is deliberate:
TalentLoadoutsEx resolves its data source by that literal string (`_G["PeaversTalentsData"]` in
`modules/preset.lua`) and offers no registration hook for third parties, so renaming it would
silently disable the integration. `"top-players"`, `"most-popular"`, `"community"` and
`"worldwide"` are accepted as aliases of `"parses"` so older callers keep working.

## Credits

- Build data: [parses.gg](https://parses.gg) and [archon.gg](https://www.archon.gg), both
  derived from Warcraft Logs.
- Preset UI: **TalentLoadoutsEx** by Morizo.
- The API shape follows the original `PeaversTalentsData` by Peavers, so existing consumers work
  unchanged.
