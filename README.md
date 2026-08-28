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

**Recommended — the updater script.** Download
[`tools/Update-ArchonTalentsData.ps1`](tools/Update-ArchonTalentsData.ps1) and run it in
PowerShell:

```powershell
.\Update-ArchonTalentsData.ps1            # install or update once
.\Update-ArchonTalentsData.ps1 -Schedule  # ...and every day at 09:00
.\Update-ArchonTalentsData.ps1 -Unschedule
```

It finds your AddOns folder, installs the latest release, and no-ops when already current. No
dependencies, no GitHub account, one anonymous API call per run.

**Why not WowUp?** Its *install* works, but its *update* path is broken for GitHub sources: it
fetches the release asset from `api.github.com/.../releases/assets/<id>` without an
`Accept: application/octet-stream` header, so GitHub returns ~1.8 KB of asset metadata JSON
instead of the zip and the install fails with *"End of central directory record signature not
found"*. The same URL returns the correct zip with that header, and
`browser_download_url` — which the script uses — needs no header at all. Nothing about this
addon's releases is unusual; the bug affects WowUp's GitHub provider generally.

**Manually:** download the zip from
[Releases](https://github.com/EliteTC/ArchonTalentsData/releases/latest) and extract it into
`World of Warcraft/_retail_/Interface/AddOns/`.

> **Do not keep a git clone inside `Interface/AddOns`.** Addon managers replace that folder on
> update, and their backup/restore does not preserve `.git` — WowUp silently destroyed a working
> copy here exactly that way. Clone somewhere else and let the updater own the AddOns folder.
> The script refuses to overwrite a folder containing `.git` unless you pass `-Force`.

> **Remove `PeaversTalentsData` if you have it.** Both addons define the same global, and
> `PeaversTalentsData` sorts second alphabetically, so it loads last and its `GetBuilds` wins —
> closing over its own stale data. Deleting the folder is the reliable fix.

You also need **TalentLoadoutsEx** — that is what renders the presets. In its panel: Preset →
check Mythic+ / Raid LFR / Raid Normal / Raid Heroic / Raid Mythic under
`WoWCompare(PeaversTalentsData)`. Both of those names are hardcoded on the TLX side; this addon
is what feeds them. **Raid LFR is off by default in TLX**, so tick it if you want the LFR builds.

## Data sources

**parses.gg only.** Its `/api/builds/export` endpoint is documented, needs no auth, and returns
a whole difficulty per request — five requests for the entire addon. Their stated policy is that
the data is "free for anyone to read, download whole, or build against."

An archon.gg adapter exists in `tools/sources/` and is **not used**. archon was worth having for
a while: it is run by RPGLogs, so it sees all of Warcraft Logs rather than only what one site's
users upload, and it supplied Heroic and Mythic raid builds parses.gg lacked. On 2026-08-27 it
began returning a 2.5 KB "Human Verification" interstitial instead of build pages. That is a
deliberate access control, and their operator had previously asked an addon author to stop using
their data, so the adapter is left unused rather than worked around.

The practical cost: **Raid Mythic is empty**, and Heroic depends on parses.gg's upload volume
(311 builds as of 2026-08-28, up from 191 three days earlier as the tier progresses).

One quirk to know about: parses.gg tier codes are scoped by *difficulty*, not by season, so its
responses still carry last season's dungeons and previous raids. `tools/maps.mjs` pins the
current Warcraft Logs encounter IDs and everything outside that allow-list is dropped. The
whole-difficulty aggregate row is computed server-side across all of it, so it is discarded for
any spec with no current-season encounters behind it — otherwise Mythic raid would ship builds
derived purely from Dragonflight and War Within clears.

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
node tools/scrape.mjs                                       # full run (parses.gg, 5 requests)
node tools/scrape.mjs --source both                         # also gap-fill from archon (blocked)
node tools/verify.mjs                                       # structural checks on the output
```

Plain Node, no dependencies. `.github/workflows/update-data.yml` runs it daily, verifies the
generated Lua with `luac5.1 -p` and `tools/verify.mjs`, commits only when the talent data
actually changed, and publishes a release zip.

The scraper refuses to write when a run looks degraded, compared only against the same
`--source` mode (tracked in `tools/last-run.json`):

- the total drops below 80% of the previous run, **and**
- any individual source drops below 80% of what it contributed last time.

The per-source check exists because a total-only check missed archon going to zero: it
contributed 0 instead of 319 while parses.gg grew enough that the total still cleared the floor
by 44 builds, so a whole source died silently.

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
