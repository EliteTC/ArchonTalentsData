local addonName, addonTable = ...
addonTable.ParsesMythicDB = addonTable.ParsesMythicDB or {}

local talentData = {
	updated = "2026-11-11 12:48:28",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMgZYCMDbAzMMAAAzMMmlhxgxA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMgZYCMDbAzMMAAAzMMmlhxgxA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMgZYCMDbAzMMAAAzMMmlhxgxA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMgZYCMDbAzMMAAAzMMmlhxgxA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMgZYCMDbAzMMAAAzMMmlhxgxA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMzmZmZmZmZMzMzMzYsMjxMzMbmZmBAAixy2ALgBMDTgZYDYmhBAAYmhxsMjxgxA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMgZYCMDbAzMMAAAzMMmlhxgxA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZmZMzMzMzMzDsMjxMjZzMzMAAQMW2GYBMgZYCMDbAzMMAAAzMMmlhxgxA",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbAzMDmNAYmBAgZgxA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZGzMzMGzmZmlhxY0YGjFzMzMDzYmBAAAALzMAzYAGYDWWMaMDgZBzsBjZmBDAYmBAgZgxA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWGDwMGgB2glFjGzAYWwMbgxMDmNAYmBAgZgxA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbAzMDmNAYmBAgZgxA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbAzMDmNAYmBAgZgxA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbAzMDmNAYmBAgZgxA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwyMzMzwMmZAAAAw2MDwMGgB2glFjGzAYWwMbwYGDmNAYmBAgZgxA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZBzsBzMmBzCAMzAAwAGD",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbAzMDmNAYmBAgZgxA",
				},
			},
		},
	},

	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
			},
			[66] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAAAmZW2WaZmxitFMAGMzmxAgZGAMzgMWA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZYWGzYmZmZW2GjZZWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAAAmZW2WaZmxilFmBwgZ2wAgZGAMzgMWA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDAwmlFMAgZYMAALzAmZGwYB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMDDbtBgBGwMYDAAAAmZW2WaZmxitFMAGMzmxAgZGAMzgMWA",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
				},
			},
		},
	},

	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZYMDLDNDAAAAAAAAmHYMzAmZDAzCYbAYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzs8AzYmZmZMzgZGzMMzYmZGbzMjZMDLjpZAAAAAAAAgHYMGwMbAYWAbDAA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYGPwMzsMzwMzMjZGMzYmhZGzMzYbmZYMDLDNDAAAAAAAAmHYMzAmZDAzCYbAYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZYMDLDNDAAAAAAAAmHYMzAmZDAzCYbAYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZYMDLDNDAAAAAAAAmHYMzAmZDAzCYbAYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZYMDLDNDAAAAAAAAmHYMzAmZDAzCYbAYA",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzgx0MGMLbbzMzMzMzMzCzsMMDAAgZMGAmxGYA2YmtZMA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
			},
			[255] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMjZbeAAAAAAAzYmZGbzYMjZYZMNDAAAwAAjllZGLYmZ8AjxAwM2AjxMzmBA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMjZbeAAAAAAAzYmZGbzYMjZYZMNDAAAwAAjllZGLYmZ8AjxAwM2AjxMzmBA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMzMbzAAAAAAYGzMzYbGjZMDGTzAAAAMAALbzMWGmZMGjBgZshFjhZWMAA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMjZbeAAAAAAAzYGzYbGjZMDLjpZAAAAGAYssMzYBzMjHYMGAmxGDjxMziBA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMjZbeAAAAAAAzYmZGbzYMjZwYaGAAAgBAGLLzMWwMzYGDAMjNGGjZmFDA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMjZbeAAAAAAAzYmZGbzYMjZYZMNDAAAwAAjllZGLYmZ8AjxAwM2AjxMzmBA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMjZbeAAAAAAAzYmZGbzYMjZYZMNDAAAwAAjllZGLYmZ8AjxAwM2AjxMzmBA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMzMbzAAAAAAYGzMzYbGjZMDLDNDAAAwAAssNzYZYmxYMzAwM2wixwMMAA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMjZbeAAAAAAAzYmZGbzYMjZYZMNDAAAwAAjllZGLYmZ8AjxAwM2AjxMzmBA",
				},
			},
		},
	},

	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0YWAsNgNDAmZmhPA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmFjlZAAAAAgZbw2MAAAAAg22mZmhZGjlZmZWmZZmxYmZMYGzMzYAWMbDMgFwywEYYxgZGgBD",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGgNzyADYBsMMBGWMYmBwM+AA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzCgtBsZAwMzYMA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzCgtBsZAwMzYMA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzCgtBsZAwMzYMA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0YWAsNgNDAmZmhPA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AmxMjxwMjxAYgFYGjGzCgtBsZAwMzYMA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMz8AmxMjxMmZMGADsAzY0YWAsNgNDAmZmhPA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBG",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBG",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwADMLsQLsxAMzgBG",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBG",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBG",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBG",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBG",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGYgZhFahNGgZGMDG",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
			},
		},
	},

	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZAmB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzMWGjxYGMbzYmZGzMDAAAAAAAAAAzwyMYmZGbGzMGMNTMYmBAAY2mtFwYzAAwYmZGDmBzMYEMD",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZAmB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzMWYMGzgZzsNzMzMzMDAAAAAAAAAgxYZGMzMjNjZGsZamYwMDAAwsNbLgxmBAgxMzMGMDmZwIYG",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzMWYMGzgZzsNzMzMzMDAAAAAAAAAgxYZGMzMjNjZGsZamYwMDAAwsNbLgxmBAgxMzMGMDmZwIYG",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzMWYMGzgZzsNzMzMzMDAAAAAAAAAgxYZGMzMjNjZGsZamYwMDAAwsNbLgxmBAgxMzMGMDmZwIYG",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZGLzgZmZsZMzAmmJGMzAAAMbz2CYsZAAYMzDMjBzgZGMTwM",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZAmB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZAmB",
				},
			},
			[257] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmhZMzAYmCgZ2wQYMLDwYgFjZWAYGzMGDmBYmZGYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
			},
			[258] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
			},
		},
	},

	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAYMA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAYMA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAYMA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAYMA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAYMA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAYMA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAYMA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAYMA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwCYZYCMsAYGDAAmZAYMA",
				},
			},
			[251] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDY2mZmZmZzMjmZMzYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDY2mZmZmZzMjmZMzYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjxYY2mZmZmZbmZ0MjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAwgB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZMYWmZmZmZZmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDY2mZmZmZzMjmZMzYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDY2mZmZmZzMjmZMzYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZMDzyMzMzMmZGZGjxwMjBzMzMzMzMzAAAAAAAAAwY2GYALglhJwYBzMmZGYAYYmBwMYA",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTz2MzYMjBAAAAAAAgZGDDAWmxMzmZGzMjBGYGbassBYbwGGwMAMmZGzgZGMmxA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMzMDz2MzMTzmZGjZAAAAAAAAgZGzYAwyMmZ2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzYMA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMjBzyMzMTz2MzYmZMAAAAAAAAMGmZAwyMMzmZGjZMwAzYRjlNAbD2wAmBwMzMzYGMzAjxA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmxMzMjBAAAAAAAgZGzYAwyMmZ2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzYMA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTz2MzYMjBAAAAAAAgZGDDAWmxMzmZGzMjBGYGbassBYbwGGwMAMmZGzgZGMmxA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMmZYWmZmZa2MzYmZMAAAAAAAAMPwYYAwyMY2MzYmZMwAzYTjlFAbD2wAmBwMzMzYGMzghxA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2YmZa2mZGzMjBAAAAAAAg5BGDDAWmBzmZGzMjBGYGbassAYbwGGwMAmZmZGzgZGMmxA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTz2MzYMjBAAAAAAAgZGDDAWmxMzmZGzMjBGYGbassBYbwGGwMAMmZGzgZGMmxA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMGDz2MzMTz2MzYMjBAAAAAAAgZGDDAWmxMzmZGzMjBGYGbassBYbwGGwMAMmZGzgZGMmxA",
				},
			},
		},
	},

	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZbZMmhZAAAAgFzsBDYAzGTgZBAmtZmZM2WMtxMz2YZmZmxwilZmlhxMzCAwAAzMGGGA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsNzMjx2ipNmZ2GLzYm5BGWmlZmlZMmZWAAGAYmxwwA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmZmZmZGAAAAAAAAwGgNzYYDWgZYoBLAMLzYGjllZgZmtZ2mZmZYsMmBAYGGzgRgZGMYcBA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZMWYGAgZYMzwIwMDGMGA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
			},
		},
	},

	[8] = {
		specs = {
			[62] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
			},
			[63] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsNAMzAMGwMMGA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstMDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMmBMMGA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAAbmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsNAMzAMGwMMGA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsNAMzAMGwMMGA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsNAMzAMGwMMGA",
				},
			},
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzywMTMzMzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAsBw22YmZGMbDjZYDAAgZ2AmBGwMYYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzysZmJmZmZmZmZmFzMzYGzAAAAzMzssMz0GAAsBAAA2AYbbMjZwsNMmhNAAAmZDYGYAzghB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzywMTMzMzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAsBw22YmZGMbDjZYDAAgZ2AmBGwMYYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMmNjlZmZWGmZiZmZmZmZmZxMzMmxMAAAwMzMLLzMtBAAbAAAgNA22GzYGMbDjZYDAAgZ2AmBGwMYYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzywMTMzMzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAsBw22YmZGMbDjZYDAAgZ2AmBGwMYYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzywMTMzMzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAsBw22YmZGMbDjZYDAAgZ2AmBGwMYYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzywMTMzMzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAsBw22YmZGMbDjZYDAAgZ2AmBGwMYYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFegZmYmZmZmZmZ2MzMMjZAAAgZmZWWmZaDAA2AAAALAstMmZmBz2wYmxGAAAzsBMDjBMDGA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzysZmJmZmZmZmZmFzMzYGzAAAAzMzssMz0GAAsBAAA2AYbbMjZwsNMmhNAAAmZDYGYAzghB",
				},
			},
		},
	},

	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAwMmlZxMzyYAgx2yADYAzwWghtBAAgBAAgZmxMmZ2GzYmZmZGmhZmZAAGwA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNLMjZmxsNAAgZmZZ2MzsNGAYstNwAGwMsEYYbAAAwAAAYmZmZMDzMmBzMzMGmZmZAAzAD",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZzMz2YAgx2yADYAzwWghtBAAgZAAAMzMmxM2GjZwMzMjhZmZAAmBG",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZGNLMMzMmtBAAMzMLzmZmtxAAjttBGwAmhlADbDAAAGAAAzMzMjZGzMmBzMzMGmZmZAAzAD",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGz2AAAmZmlZxMz2YAgx22ADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmhhZmxAAmBG",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAmZmlZxMz2YAgx2yADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAG",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxMzYmBYMjZsBAAGzMzYYYZGDYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMmZGzMAjZMjNAAwYmZGDDLzYAD",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCMw2wCNWYAAgxgBAYmBYMjZmNAAAzMzAAgZYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmZ2MzMzysNzYmFzYZZMAAYGjZmZBMmxwCMw2wCNWYAAgxMMsBgZGgZmhxGAAgZmZAAYMM",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZbMz2MzYWmtZmZmFzMLLjBAAzYMzMbgxMGWgB2GWoxCDAAMmhBAYmBYMDDAAAmZmBAAGG",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZbMz2MzYWmtZmZmFzMLLjBAAzYMzMbgxMGWgB2GWoxCDAAMmhBAYmBYMDDAAAmZmBAAGG",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzysZmZmFzMLLzDMAAYGjZmZBMmxwCMw2wCNWYAAgxMMAAzMAjZMmNAAAzMzAAADD",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmZ2MzYWmtZGzsYGLLjBAAzYMzMbgxMGWgB2GWoxCDAAMmhhNAMzAMmZM2AAAMzMzAAYMM",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCMw2wCNWYAAgxgBAYmBYMjZmNAAAzMzAAgZYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWmNzMzsYmZZZMAAYGjZmZDMmxwCMw2wCNWYAAgxgBAYmBYMjZmNAAAzMzAAgZYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzysZmZmFzMLLjBAAzYMzMLgxMGWgB2GWoxCDAAMGMAAzMAjZMmNAAAzMzAAgZYA",
				},
			},
		},
	},

	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAAAG2AzMgpxAAAG",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAAAG2AzMgpxAAAG",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAAAG2AzMgpxAAAG",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAAAG2AzMgpxAAAG",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2gxMzMDz2YmxYZYZ7B22mNMLAAwysMtMbzsMAAAAG2AzMgpxAAAG",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzyMzGzMjBAAAAAAYZBmwMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAAAG2AzMgpxAAAG",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwiZ2mZGzMzMAA2AgZZWamZmFAMwMDAswAGwA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwiZ2mZGzMzMAA2AgZZWamZmFAMwMDAswAGwA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwiZ2mZGzMzMAA2AgZZWamZmFAMwMDAswAGwA",
				},
			},
			[270] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgBWmZZML2mxMz2mBmhZzMbLLzMWYMNjZAjxAGzMzMMbYGmlZCAAAAAAWsNz2sNzEAAgxAMDYAWkxMA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBMLzMzMMbYGmlHYCAAAAMbTbz2MLzGAAAADwMDAMGYBDA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsNjZ2Mz22yMjFmRzYGwgBDmZmZY2GmhZ5BmAAAAAAgFLzsMLzMBAgBAYGwYgFZMDA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBMLzMzMMbYGmlHYCAAAAMbTbz2MLzGAAAADwMDAMGYBDA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgBWmZZMLz2MmZ22MwMMbMbLLzMWYMNjZADGAzMzMMbDGmlZCAAAAAAWsNz2sNzEAAgxAMDYMYWkxMA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgBWmZZML2mxMz2mBmhZzMbLLzMWYMNjZAjxAGzMzMMbYGmlZCAAAAAAWsNz2sNzEAAgxAMDYAWkxMA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgBWmZZML2mxMz2mBmhZzMbLLzMWYMNjZAjxAGzMzMMbYGmlZCAAAAAAWsNz2sNzEAAgxAMDYAWkxMA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBMLzMzMMbYGmlHYCAAAAMbTbz2MLzGAAAADwMDAMGYBDA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZsZZGzs9AzstsMzYhZ0MmBMYAMzMzwshZYWmJAAAAAAYx2MLz2MTAAYwAwMgxALyYGA",
				},
			},
		},
	},

	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMLzsMzCzM2YZmlxMjxGGGgx22MDGz2AYCAAAwCzMzMYzwYMAAMzglBA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMYMLzsMzCzM2YZmlxMjxGGGgx22MDGz2AYCAAAwCzMzMYzwYMAAMzglBA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
			},
			[103] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWGzMzsMmxMAAAAAAGYAAAA0MLzyMzMAgFwMDwCDGAAAzshB",
				},
			},
			[104] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZZAMBAAAshZGgFjhBsYBgZGAD",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZZAMBAAAshZGgFjhBsYBgZGAD",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZZAMBAAAshZGgFjhBsYBgZGAD",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMAAAAAAMjNDYZbmBjZZAMBAAAshZGgFjhBsYBgZGAD",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMPwMLLDMbGGNRzMzyMzMzsMmBAAAAAAjNDYZbmBjZZAMBAAAshZGgFjhBsYBgZGAD",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZsYAbbzMYMLDgJAAAgNMzAsYGMgNLAMzAYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMmZZZgZzwoJamZWGzMzsMmxAAAAAAMzsZAbbzMYMLDgJAAAgNMzDAsYMMgFLAMzAYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMPwMLLDMbGGNRzMzyMzMzsMmBAAAAAAjNDYZbmBjZZAMBAAAshZGgFjhBsYBgZGAD",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYmZMziZxMPwMLLDMbGGNRzMzyMzMzsMmBAAAAAAjNDYZbmBjZZAMBAAAshZGgFjhBsYBgZGAD",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMmNzsZbGAAAAAAAAAAsNoZbGmmhBmFzMzMLm8ADAAAAADAwMAAAAAY2mZrZbmNbMzMDmZWANDAwMDADA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAAAAAz2MbNbzsYjxMDMzCoZAAmZAYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAAAAAz2MbNbzsYjxMDMzCoZAAmZAYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMmNzsZbGAAAAAAAAAAsNoZbGmmhBmFzMzMLm8ADAAAAADAwMAAAAAY2mZrZbmNbMzMDmZWANDAwMDADA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMmFmNbzAAAAAAAAAAglBNbzw0MMwsYmZmZxkHYAAAAAYAAmBAAAAAz2MbNbzsZjZmZwMzGoZAAmZAYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZmZMzMmthHgxsYmNbzAAAAAAAAAAgtBNbzw0MMwsYmZmZxkHYAAAAAYAAGAAAAAY2mZrZbmNbMzMDmZWANDAwMDADA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAAAAAz2MbNbzsYjxMDMzCoZAAmZAYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMmNzsZbGAAAAAAAAAAsNoZbGmmhBmFzMzMLm8ADAAAAADAwMAAAAAY2mZrZbmNbMzMDmZWANDAwMDADA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbGmmZMDmFzMzMLzkHYGAAAAAAAMAAAAAY2mZrZbmFbMmZgZWANDAwMDADA",
				},
			},
		},
	},

	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
			},
			[581] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAAAMzM2AAAAwAzMzMzSbzMzAgZAAAAMA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAAAMzM2AAAAwAzMzMzSbzMzAgZAAAAMA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAAAMzM2AAAAwAzMzMzSbzMzAgZAAAAMA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAAAMzM2AAAAwAzMzMzSbzMzAgZAAAAMA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmxwyMzMDGjZGzYmZGDmZmxmZmtxYGAAAAAAAAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAAAMzM2AAAAwAzMzMzSbzMzAgZAAAAMA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAAAMzM2AAAAwAzMzMzSbzMzAgZAAAAMA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZmMzMYYmZGYGzMmZmZmxgZmZsZmZbMMAAAAAAAAMzM2AAAAwAzMzMzWbzMzAAAAAAMA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzkZmBziZMDmZMzYmHYmZGDmZmx2MzsNGGAAAAAAAAmZYDAAAADMzMzMbtNzMDAAAAAwA",
				},
			},
			[1480] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDAAGDGzA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
			},
		},
	},

	[13] = {
		specs = {
			[1467] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
			},
			[1468] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WGzYYmxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmAbM2MMAmZGD",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmAbM2MMDwMDD",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAegZmZ2WGzYYMmNzYMz2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmAbwmhZAmZYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmAbM2MMAmZGD",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAegZmZ2WGzYYMmNzYMz2wAAAzYGzMjhZixMAAAgZmZaGzMzMGzAAjZgFwGYGmAbwmhZAmZYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAegZmZ2WGzYYMmNzYMz2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmAbwmhZAmZYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WGzYYmxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmAbM2MMAmZGD",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmAbM2MMAmZGD",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAegZmZ2WGzYYMmNzYMz2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmAbwmhZAmZYA",
				},
			},
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZ2GzMwMMwYGLsADMDDNwCGzMzAAD",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzMWmBzsMDzMmBAAAAAAAAmhHw8AYM1YmZGAAAAMzMjxMzyYmBmZzAjZswCMwMM0ALYMzMDwgB",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMz2YmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzMzyAzsMDzMmBAAAAAAAAmBmZGjpGzMzAAAAAzMjxMzyYmBmZzAjZswCMwMM0ALYMzMDAM",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
			},
		},
	},
}
addonTable.ParsesMythicDB = talentData
