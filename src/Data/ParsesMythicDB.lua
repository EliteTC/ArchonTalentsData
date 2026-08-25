local addonName, addonTable = ...
addonTable.ParsesMythicDB = addonTable.ParsesMythicDB or {}

local talentData = {
	updated = "2026-08-25 08:35:18",

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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMBmBbgZGGGMLzsNAzMAYGGA",
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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMBmBbgZGGGMLzsNAzMAYGGA",
				},
			},
			[72] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2MzMzYmZMzMzMzMzsMzwMjZZMzMAAQYgNYZzoxMAmFMjFAzgBAMzAYwiZYwYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2MzMzYmZMzMzMzMzsMzwMjZZMzMAAQYgNYZzoxMAmFMjFAzgBAMzAYwiZYwYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmZ2MzMzMzMjZmZmZmZeglZMmZMbmZmBAAixy2ALgBMDTgZYDYmhBAAYmhxsMwgxA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmhBAAYmhxsMMGMG",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2WmZmZmZmxMzMzMjZWmxYmxsZmZGAAIGLbDsAGwMMBmhNgZGGAAgZGGzywYwYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMz2yMzMzMmxMzMzMjZWmxYmxsZmZGAAIGLbDsAGwMMBmhNgZGGAAgZGGzywYwYA",
				},
			},
			[73] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxMWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbwYmZYsBAzMAAYgxA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZGzMzYGzmZmlZMGjGzYmllZmZmhZMzAAAAglBgZMADsBbLGNmBwsgZ2gZGzgBAMzAAwAGD",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxMWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbwYmZYsBAzMAAYgxA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZBzsBzMmBzCAMzAAwAGD",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZBzsBzMmBzCAMzAAwAGD",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxMWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbwYmZYsBAzMAAYgxA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxMWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbwYmZYsBAzMAAYgxA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxMWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbwYmZYsBAzMAAYgxA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxMWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWwMbwYmZYsBAzMAAYgxA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAAgZmttlWmZsYZBDAYGGDAmZAYmZQGL",
				},
			},
			[70] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
			},
		},
	},

	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZYMDLDNDAAAAAAAAmHYMzAmZDAzCYbAYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZYMDLDNDAAAAAAAAmHYMzAmZDAzCYbAYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzwMzYGzwyQzAAAAAAAAAzYMgZ2AGmFw2AwA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzwMzYGzwyQzAAAAAAAAAzYMgZ2AGmFw2AwA",
				},
			},
			[254] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzw2YaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
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
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzYmZbGAAAAAAzYmZmltZMmxMsMmmBAAAYAAW2mZsMjZGMGDAzYDMGmZzAA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMzMbzAAAAAAYGzMzYbGjZMDLjpZAAAAGAgltZGLDzM8AjxAwM2AjhZ2MAA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMjZbeAAAAAAAzYmZGbzYMjZYZMNDAAAwAAjllZGLYmZ8AjxAwM2AjxMzmBA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMzMbzAAAAAAYGzMzYbGjZMDbjpZAAAAGAgltZGLDzM8AjxAwM2AjhZ2MAA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMjZbeAAAAAAAzYmZGbzYMjZYZMNDAAAwAAjllZGLYmZ8AjxAwM2AjxMzmBA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMzMbzAAAAAAYmZmZGbzYMjZYZMNDAAAwAAssNzYZYmBjxAwM2AjhZ2MAA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMzMbzAAAAAAYGzMzYbGjZMDbjpZAAAAGAgltZGLDzM8AjxAwM2AjhZ2MAA",
				},
			},
		},
	},

	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHYegxMjxwMjxAsZWGYALglhJwwCYmBYMGA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAottZmZmZmxYZmZmtZWmZmHwMmZMGmZMGADsAzY0Y2AsNgNAwMzMMA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlZmZmZmxYZmZmtZWmZmHwMmZMGmZMGgNzyADYBsMMBGWAzMAjxA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMjZGjBwALwMGNmNAbDYzAgZmx4DA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAILjZmZmZMWmZmZbmlZm5BMjZGjhZGjBYzsMwAWALDTghFDmZAmZMA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsBYbAbGAMzMGD",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AmxMjxwMjxMgFzyADYBsMMBGWMYmBYwA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAILzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
			},
			[260] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAMjBAjZxwADMLsQLsxAMzgBG",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
			},
			[261] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsZGWmZMzMzgZbGzMzMDzAAAAAAAAAAYMWmBzMzYzYmBMNTMAzsghwYWGgxgFAAYMzMjBzAMzMDYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMDGzMGMNTMAzsghwYWGgxgFAAYMzMjBzAMzMDYG",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZAmB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZAmB",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAbGzYWGGmZMMzYsMzMzAAAAYMzyMYmZGmxMD2wMFAzsghwYWGgxALmZmNAmxMjxgZAmZGwHA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMzYmZmhhZGAzUAMzCGCjZbAGDsYmZAwMmZMGMDwMzMwA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAbGzYWGzMmZMMDsMzMzAAAAYMzyMMzMzYbGzMAmpAYmFMEGz2AMGYxMzAgZMzDYMYGgZmBMA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZzwYWGMmZmZMzMjlZmBAAAAjZWmZMzMzwMmZAMTBAmZzMMbGAYMYzYmNANjZYMYmtlBYGYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZDGzyAzMzMjZmZsMzMzAAAAYwyMjZmZGbzYmBwMFAYmNzwsZAgxgNjxCgmxMjxgZ2WGgBMA",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZAAAAAAAAAAAAgZxMmZZmxMzyMzYM2mZGzMzYDZG2mpBYGgZ2MDzmBgMGLAAGMmZmxsMmZbZAmBDA",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAAjZZmxYZmxMzyMDzM2mxYmZGbIzw2MNAzMzAABY2mtFwsxAADGzMzYWGzgZGMDGA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLjZmmZxYmZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDw2A2AMjBAAYmBwA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBwyA2AMjZAAAzMwwA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzwMmZmhZZmZmmZxYmxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBwyA2AMjZAAAzMwwA",
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
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDY2mZmZmZzMjmZMzYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDY2mZmZmZzMjmZMzYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMzYY2mZmZmZxMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAgB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMjZAz2MzMzMLzMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsBWGmAjFMzYYgZAMMzAMzgB",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMzMDY2mZmZmZzMjmZMzYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZAzyMzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
			},
			[252] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZYY2mZmZa2MmZMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsZYgBmNGasgBMDAjZmxMAzMzYMA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMzMDz2MzMTzmZGjZAAAAAAAAgZGzYAwyMmZ2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzYMA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGYgZjhGLYAzAwYmZMDwMzYGD",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZGDz2MzMTDzMmZGDAAAAAAAAzDMmxAglBzsZmxMzYgBmxmGLLA2GshBMDgZmZmhBzMYYMA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZYY2mZmZa2MmZMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsZYgBmNGasgBMDAjZmxMAzMzYMA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGYgZjhGLYAzAwYmZMDwMzYGD",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZYY2mZmZa2MmZMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsZYgBmNGasgBMDAjZmxMAzMzYMA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGYgZjhGLYAzAwYmZMDwMzYGD",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmxMzMjBAAAAAAAgZGzYAwyMmZ2MzYMDYzsZYgBmNGasgBMDAjZmxMAzMzYMA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsNzMjx2ipNmZ2GLzMzMGWsMzsMMzMzCAwAAzMGGGA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMLLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsNzMjxyiJMzsNWmZmZMjFLzMLDzMzsAAMAwMjhhB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsNzMjx2ipNmZ2GLzYmxwysMzsMjxMzCAwMAYmxwwA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmZMAAAAgFzsBDYAzGTgZBAmtZmZM2WMtxMz2YZmHYmxwysMjFzMmZWGAwAAzMGGGA",
				},
			},
			[263] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYstMDMzsNWmZmZeAjFmBAYGGzMmRgZGMYMA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssMjNmZ2GLzMzMMWGzAAMDjZGGBmZwgxA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsYGDLwCMDDNYBgZZGzMjllZsxMzGLzMzMmBmBAYGGzMMTgZGMYMA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYswMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssMjNmZ2GLzMzMjxCDAgZYMzwIwMDGMGA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZMWYGAgZYMzwIwMDGMGA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssMjNmZ2GLzMzMjxCDAgZYMzwIwMDGMGA",
				},
			},
			[264] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMmZmZmZGjZMsBbwMW0YbAMDshxMMLzMGNLLzMbmxsxixMjhlZZAAAAzMYmBgxgZA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMmZmZmZGjZMsBbwMW0YbAMDshxMMLzMGNLLzMbmxsxixMjhlZZAAAAzMYmBgxgZA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZGjZgFYDmxiGbDgZgNmZGMbzMGNbLzMbmxswixMjhlZZAAAgZmBzMAwgZA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMzMzMjZmZMjhFYBmxiGbDgZgNMzgZbmxoZbZmhZMbsYMzYYZWmBAgBwMDmZAgBD",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMmZmZmZGjZMsBbwMW0YbAMDshxMMLzMGNLLzMbmxsxixMjhlZZAAAAzMYmBgxgZA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsstMmZmZmZGjZMsBbwMW0YbAMDshxMMLzMGNLLzMbmxsxixMjhlZZAAAAzMYmBgxgZA",
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
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmxswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAALmZMzAAgxMmxMzMzsBgZGgxYwMMGA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzAAAAAwMz0sstMDAwmZmx2MzMzYDAAAAAbmZMzAAgZMmZmZMzsMAMzAjxAmhxA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAALmZMDAAMmxMmZmZmNAMzAMGDmhxA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzMAAAGAwMz0sstNDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
			},
			[64] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzysZmJmZmZmZmZmFzMzYGzAAAAzMzssMz0GAAsBAAA2AYbbMjZwsNMmhNAAAmZDYGYAzghB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzysZmJmZmZmZmZmFzMzYGzAAAAzMzssMz0GAAsBAAA2AYbbMjZwsNMmhNAAAmZDYGYAzghB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYmxMzMzMziZmhZMDAAAMzMzyyMTbAAwGAAAYBgttxMzMY2GGzM2AAAYmNgZYMgZwAA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzysZmJmZmZmZmZmFzMzYGzAAAAzMzssMz0GAAsBAAA2AYbbMjZwsNMmhNAAAmZDYGYAzghB",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmlhZmYegZmZmZmZ2MzMMjBAAAMzMzyyMTbAAwGAAAYBgttxMmBz2wYmxCAAAzsBMjZmBMDGA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMmNjlZmZWmNzMxMzMzMzMzsYmZGzYGAAAYmZmllZm2AAgNAAAwGAbbjZMDmthxMsBAAwMbAzADYGMA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFegZmYmZmZmZmZ2MzMMjZAAAgZmZWWmZaDAA2AAAALAstMmZmBz2wYmxGAAAzsBMDjBMDGA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMMjZAAAgZmZWWmZaDAAWAAAALAstNmZmBz2wYmxGAAAzsBMDjBMDGA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMz2AAAmZmlZxMz2YAgx22ADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAG",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZGzyAAAmZmlZxMz2YAgx2yADYAzwWghtBAAgZAAAMzMmxMz2YMjxMzMjhZmZAAGwA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMz2AAAmZmlZxMz2YAgx22ADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAG",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMbmZWGDAM22GYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMz2AAAmZmlZxMz2YAgx22ADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAG",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzMz2AAAmZmlZxMz2YAgx22ADYAzwWghtBAAgZAAAMzMmxM2GjZMmZmZMMzMDAwAG",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZGzyAAAmZmlZxMz2YAgx2yADYAzwWghtBAAgZAAAMzMmxMz2YMjxMzMjhZmZAAGwA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLM2mZGzyAAAmZmlZxMz2YAgx2yADYAzwWghtBAAgZAAAMzMmxMz2YMjxMzMjhZmZAAGwA",
				},
			},
			[266] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMz2AAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMDjNAAwYmZGDDLzYAD",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMegZGNbmx2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYbGDYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMjZsBAAGzMzYYYZGDYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMz2AAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMDjNAAwYmZGDDLzYAD",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMjZsBAAGzMzYYYZGDYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzMz2AAAAAAAAGzYYBGYbYhGWMmZsMbzMzYGAYmxYmZmBYMDjNAAwYmZGDDLzYAD",
				},
			},
			[267] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCMw2wCNWYAAgxgBAYmBYMjZmNAAAzMzAAgZYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzysZmZmFzMLLzDMAAYGjZmZBMmxwCMw2wCNWYAAgxMMAAzMAjZMjNAAAzMzAAADD",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxmZGzysNzYmFzYZZMAAYGjZmZBMmxwCMw2wCNWYAAgxMMsBgZGgxMjZ2AAAMzMzAAYMM",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLMz2MzMzysZmZmFzMLLjBAAzYMzMLgxMGWgB2GWoxCDAAMGMAAzMAjZMDAAAmZmZAAYGG",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmZ2mZGzysZmZmFzMLLzDMAAYGjZmZBMmxwCMw2wCNWYAAgxMMAAzMAjZMmNAAAzMzAAADD",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxmZGzysNzYmFzYZZMAAYGjZmZDMmxwGMw2wCNWYAAgxMMsBgZGgxMjZ2AAAMzMzAAYMM",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDz2YmxYZYZ7BW2mNMLAAwysMtMbzsMAAAAG2AzMgpxAAAG",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLwEzMwMMYGMzMzwsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
			},
			[269] = {
				[0] = {
					label = "All Dungeons",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwiZ2mZGzMzMAA2AgZZWamZmFAMwMDAswAGwA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgxYZmZ2mBAAAAAAAAAAAYZYmwMWGGwMGmZmZY2GmhZZmAAWY2YGzMzMAAWMzysMmAAAzYAMDALMEzMziB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAjxYbmZ2mBAAAAAAAAAAAYZY0MmhhBMMMzMzwsNMDzyMBAsYmtxMmZmZAAsBAzys0MzMbAYgZGAGLDgBM",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgxYZmZ2mBAAAAAAAAAAAYZYmmxMMMghhZmZGmthZYWegJAgFmNmxMzMDAgFzsMLjJAAwMGAzAMWGImZmND",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
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
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBMLzMzMMbYGmlHYCAAAAMbTbz2MLzGAAAADwMDAMGYBDA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWmZZML2mxMjNjNLzYmNzstsMzYhx0MmBMAYMzMzwsxMDzyMBAAAAAAL2mZZ2mZCAAwAwMgxALyYGA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMMwMzMDzGmhZZmAAAAAAgFbzsMbzMBAgBDAzAGDsIjZA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWmZZML2mxMjNjtllZMzmZ2sMzYhhmxMgBDDMzMzwshZYWmJAAAAAAYx2MLz2MTAAYwAwMgxALyYGA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBMLzMzMMbYGmlHYCAAAAAAWsNzysNzEAAGAgZAjBWkxMA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBMLzMzMMbYGmlHYCAAAAAAWsNzysNzEAAGAgZAjBWkxMA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDGzyMzMDzGMMLzEAAAAAAsYbmtZbmJAAMAAzAGDsIjZA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBMLzMzMMbYGmlHYCAAAAMbTbz2MLzGAAAADwMDAMGYBDA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZx2MmZsZsZZGzs9AzstsMzYhhmxMgBDYWmZmZY2wMMLzEAAAAAAsYbmtZbmJAAMAAzAGDsIjZA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmFmZmZhhZMmZZmFzMjFWmZZMmZshBAjttZGMmtBwEAAAgFmZmZwmxMGDAAzMYZA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMD8AmFzMzMLMgZZmlxyMzMzGLzsMmZwCGGgBYZbshpZmlBAAAAbmZegZGsZMjxAwMDAMA",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjZWMLGmZZZgZzwoJamZWGzMzsMmBAAAAAgZsMDYZbmBjZZAMBAAAshZGgFzMMgNLAMzAYA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjZWMLGmZZZgZzwoJamZWGzMzsMmBAAAAAgZsMDYZbmBjZZAMBAAAshZGgFzMMgNLAMzAYA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbmxoJyMzyMzMzsMmBAAAAAAjNzALbzMYMLDgJAAAgNMzAsYMMwsYBgZGAA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjZWMLGmZZZgZzwoJamZWmZmZmlxMAAAAAAMjlZALbzMYMLDgJAAAgNMzAsYGMgNLAMzAYA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwMjZWMLGmZZZgZzwoJamZWGzMzsMmBAAAAAgZsMDYZbmBjZZAMBAAAshZGgFzMMgNLAMzAYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmlZGjxiZh5BmZZZgZzwoJamZWmZmZmlxMAAAAAAMsMDYZbmBjZZAMBAAAsZMzDAsYGMYwy2AMzAYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZsYAbbzMYMLDgJAAAgNMzAsYGMgNLAMzAYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxwMLLDMbmxoJyMzyMzMzsMmBAAAAAAjtZALbzMYMLDgJAAAgNMzAsYMMwsYZDwMDgHA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZmFDYbbmBjZbAMBAAAshZeAgFzgBsZBgZGAD",
				},
			},
			[105] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMzMzMmthHgZmlhNbzAAAAAAAAAAgtBNbzw0MMwsMzMzMLmMDAAAAADAwAAAAAAz2MbNbzsZjxMDmZAaGAgZGAGA",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMzMzMmthHgZmlhNbzAAAAAAAAAAgtBNbzw0MMwsMzMzMLmMDAAAAADAwAAAAAAz2MbNbzsZjxMDmZAaGAgZGAGA",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbjZmZmxsN8AMzsYsxMAAAAAAAAAAYZQzmZMNzYYMLmZmxyM5BmBAAAAAAAAAAAAwsNzWz2ML2YMzDgZmFQzAAMzAwA",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMzMzMmthHgZmlhNbzAAAAAAAAAAgtBNbzw0MMwsMzMzMLmMDAAAAADAwAAAAAAz2MbNbzsZjxMDmZAaGAgZGAGA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMjZmxsNMMzsMsZbGAAAAAAAAAAsMoZzw0MjZwsYmZmZZm8AzAAAAAAAgBAAAAAz2MbNbzsYjxMDMzCoZAAmZAYA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMzMzMmthHgZmlhNbzAAAAAAAAAAgtBNbzw0MMwsMzMzMLmMDAAAAADAwAAAAAAz2MbNbzsZjxMDmZAaGAgZGAGA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMMmZZMzMzMmthHgZmlhNbzAAAAAAAAAAgtBNbzw0MMwsMzMzMLmMDAAAAADAwAAAAAAz2MbNbzsZjxMDmZAaGAgZGAGA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZmMzMYWMzMDmZMzYGzMzYwMzM2mZmtxwAAAAAAAAwMYDAAAADMzMzMbtNzMDAAAAAwA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGYxMmBzMmZMzDMzMjhZmZGbPwMz2YYAAAAAAAAYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGmRmZGYxMmBzMmZMzDMzMjhZmZGbPwMz2YYAAAAAAAAYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2MzYMmBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAYAAAAMA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2mxMzMGzMyMzALmxMYmxMjZegZmZMMzMzYzMz2YYAAAAAAAAYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjhZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAAAMzM2AAAAwAzMzMzSbzMzAgZAAAAMA",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDgZGmBGYMTjZmpZM2mxMzMzMzMzAmZmZGzMbzMDMwYwGsMGN2GAzggNMDmZwwA",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMwYGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNAmBBbYGMzghB",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZAMzwMwMzYMTDzMNzMz2MMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GAzggNMwMDGG",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmAbM2MMDwMDD",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmAbM2MMDwMDD",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmAbM2MMAmZGD",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmAbM2MMDwMDD",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmAbM2MMDwMDD",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmAbM2MMAmZGD",
				},
				[8] = {
					label = "Altar of Fangs",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WGzYYmxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwCYGmAbM2MMAmZGD",
				},
			},
			[1473] = {
				[0] = {
					label = "All Dungeons",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMz2YmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[1] = {
					label = "Kings' Rest",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMz2YmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[2] = {
					label = "Temple of Sethraliss",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMz2YmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[3] = {
					label = "Ruby Life Pools",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMz2YmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[4] = {
					label = "The Blinding Vale",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[5] = {
					label = "Voidscar Arena",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[6] = {
					label = "Den of Nalorakk",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMz2YmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[7] = {
					label = "Murder Row",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhZGYM1YmZGAAAAMjZMmZ2GzMwMMwYGLsADMDDNwCGzMzAAD",
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
