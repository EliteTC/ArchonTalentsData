local addonName, addon = ...

-- The global name is the integration contract, not branding. TalentLoadoutsEx resolves this
-- data source by literal string (`_G["PeaversTalentsData"]` in its modules/preset.lua) and
-- offers no registration hook, so the addon may be renamed but this global may not.
_G["PeaversTalentsData"] = _G["PeaversTalentsData"] or {}
local publicAPI = _G["PeaversTalentsData"]

publicAPI.API = publicAPI.API or {}
local API = publicAPI.API

local ERR_INVALID_CLASS = "Invalid class ID provided"
local ERR_INVALID_SPEC = "Invalid specialization ID provided"
local ERR_INVALID_DUNGEON = "Invalid dungeon ID provided"

-- Data sources. `category` is the string consumers filter on; TalentLoadoutsEx expects exactly
-- these five. A database with no data for the current tier simply yields no builds.
local PROVIDERS = {
	parses = {
		databases = {
			mythic = { db = "ParsesMythicDB", category = "mythic" },
			lfr_raid = { db = "ParsesLfrRaidDB", category = "lfr_raid" },
			normal_raid = { db = "ParsesNormalRaidDB", category = "normal_raid" },
			heroic_raid = { db = "ParsesHeroicRaidDB", category = "heroic_raid" },
			mythic_raid = { db = "ParsesMythicRaidDB", category = "mythic_raid" },
		},
	},
}

-- Source names used by older and newer consumers, all resolving to the single real provider.
-- Aliases are accepted as input but never enumerated, so a source-less GetBuilds call cannot
-- return the same build several times over.
local ALIASES = {
	["top-players"] = "parses",
	["most-popular"] = "parses",
	["community"] = "parses",
	["worldwide"] = "parses",
}

---Resolves a caller-supplied source name to a provider key
---@param source string
---@return string|nil providerName
local function ResolveSource(source)
	if PROVIDERS[source] then
		return source
	end
	return ALIASES[source]
end

---Builds the invalid-source message from the tables themselves so it cannot drift out of date
---@return string
local function InvalidSourceError()
	local names = {}
	for name in pairs(PROVIDERS) do
		table.insert(names, "'" .. name .. "'")
	end
	for name in pairs(ALIASES) do
		table.insert(names, "'" .. name .. "'")
	end
	table.sort(names)
	return "Invalid source provided. Valid sources are: " .. table.concat(names, ", ")
end

---Validates the arguments shared by the public functions
---@param classID number The WoW class ID (1-13)
---@param specID number|nil The specialization ID
---@param source string|nil The source of talent builds
---@param dungeonID number|nil The dungeon or boss index (0 is the aggregate "all" entry)
---@return boolean isValid
---@return string|nil errorMsg
local function ValidateInputs(classID, specID, source, dungeonID)
	if not classID or type(classID) ~= "number" or classID < 1 or classID > 13 then
		return false, ERR_INVALID_CLASS
	end

	if specID and (type(specID) ~= "number" or specID < 1) then
		return false, ERR_INVALID_SPEC
	end

	if source and not ResolveSource(source) then
		return false, InvalidSourceError()
	end

	-- Deliberately no upper bound: the number of dungeons and bosses changes every season, and
	-- an index with no data already returns nothing. A hardcoded ceiling only creates false
	-- rejections, which is exactly how the original silently lost the tenth raid boss.
	if dungeonID and (type(dungeonID) ~= "number" or dungeonID < 0) then
		return false, ERR_INVALID_DUNGEON
	end

	return true, nil
end

---Appends builds from one database to the accumulator
---@param builds table Accumulator
---@param db table The database table
---@param sourceName string
---@param category string
---@param classID number
---@param specID number
---@param dungeonID number|nil Restricts to a single index when given
local function AddBuildsFromDB(builds, db, sourceName, category, classID, specID, dungeonID)
	if not db[classID] or not db[classID].specs or not db[classID].specs[specID] then
		return
	end

	local specBuilds = db[classID].specs[specID]

	if dungeonID ~= nil then
		local build = specBuilds[dungeonID]
		if build then
			table.insert(builds, {
				source = sourceName,
				category = category,
				dungeonID = dungeonID,
				label = build.label,
				talentString = build.talentString,
				updated = db.updated,
			})
		end

		return
	end

	-- Collect and sort the indices first so builds come back in dungeon/boss order rather than
	-- Lua's arbitrary pairs() order.
	local indices = {}
	for index in pairs(specBuilds) do
		if type(index) == "number" then
			table.insert(indices, index)
		end
	end
	table.sort(indices)

	for _, index in ipairs(indices) do
		local build = specBuilds[index]
		if build then
			table.insert(builds, {
				source = sourceName,
				category = category,
				dungeonID = index,
				label = build.label,
				talentString = build.talentString,
				updated = db.updated,
			})
		end
	end
end

---Iterates one provider's databases in a stable category order
---@param providerName string
---@param fn function Called as fn(dbConfig, db)
local function ForEachDatabase(providerName, fn)
	local databases = PROVIDERS[providerName].databases
	local keys = {}
	for key in pairs(databases) do
		table.insert(keys, key)
	end
	table.sort(keys)

	for _, key in ipairs(keys) do
		local dbConfig = databases[key]
		fn(dbConfig, addon[dbConfig.db])
	end
end

---Retrieves talent builds for a class and specialization
---@param classID number The WoW class ID (1-13)
---@param specID number The specialization ID
---@param source string|nil Optional source filter; all sources when omitted
---@param dungeonID number|nil Optional dungeon or boss index (0 is the aggregate entry)
---@return table|nil builds Array of build tables
---@return string|nil errorMsg
function API.GetBuilds(classID, specID, source, dungeonID)
	local isValid, errorMsg = ValidateInputs(classID, specID, source, dungeonID)
	if not isValid then
		return nil, errorMsg
	end

	local builds = {}

	local function ProcessProvider(providerName)
		ForEachDatabase(providerName, function(dbConfig, db)
			if db then
				AddBuildsFromDB(builds, db, providerName, dbConfig.category, classID, specID, dungeonID)
			end
		end)
	end

	if source then
		ProcessProvider(ResolveSource(source))
	else
		for providerName in pairs(PROVIDERS) do
			ProcessProvider(providerName)
		end
	end

	return builds
end

---Retrieves the generation timestamp of each database
---@param source string|nil Optional source filter; all sources when omitted
---@return table|nil updates Nested table of [source][category] = timestamp
---@return string|nil errorMsg
function API.GetLastUpdate(source)
	if source and not ResolveSource(source) then
		return nil, InvalidSourceError()
	end

	local updates = {}

	local function ProcessProvider(providerName)
		updates[providerName] = {}
		ForEachDatabase(providerName, function(dbConfig, db)
			updates[providerName][dbConfig.category] = db and db.updated
		end)
	end

	if source then
		ProcessProvider(ResolveSource(source))
	else
		for providerName in pairs(PROVIDERS) do
			ProcessProvider(providerName)
		end
	end

	return updates
end

---Lists the sources that currently have at least one database loaded. Aliases are accepted by
---GetBuilds but intentionally not listed here.
---@return table sources Array of source names
function API.GetSources()
	local sources = {}

	for providerName in pairs(PROVIDERS) do
		local hasData = false
		ForEachDatabase(providerName, function(_, db)
			if db then
				hasData = true
			end
		end)

		if hasData then
			table.insert(sources, providerName)
		end
	end

	table.sort(sources)

	return sources
end
