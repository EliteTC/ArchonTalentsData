local addonName, addonTable = ...
addonTable.ParsesHeroicRaidDB = addonTable.ParsesHeroicRaidDB or {}

local talentData = {
	updated = "2026-08-26 05:54:27",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMWmZgJMW2GYBMgZYCMD2AzMM2GMLzsNAzMAYGGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphZwMbLzMzMDGzMAAAAAGLzMwEGLbDsAGwMMBmBbgZGLjtBzyMbDwMDAmhBA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMmZGAAAghphxYmZzMzMzgxMDAAAAgZWmZAhxyyALgBMDTgZwGYmx2YbglZWGgZGAMDDA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2MzMzMDjZmZmZMzsMzMzMjZxMzMAAQYgNYZxoxMAmFMjFAzwMAgZGAGWMGwYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmZzYDAAmZYMLDjBjB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZmZMzyMGzMmNzMzAAAxYZbgFwAmhJwMsBMzsZsBAAzMMmlBGMG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZmZMzyMGzMmNzMzAAAxYZbgFwAmhJwMsBMzwYDAAmZYMLDjBjB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmZzYDAAmZYMLDjBjB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmZzYDAAmZYMLDjBjB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgBMDTgZYDYmhxGAAMzwYMMGMG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmZzYDAAmZYMLDjBjB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMz2yMzMzMMmZmZmZMzyMGzMmNzMzAAAxYZbgFwAmhJwMsBMzwYDAAmZYMLDjBjB",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmZzAAAMzwYWGYwYA",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMzYmZGzMzmxsMjxY0YmZYZGzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2AgZGAAmBGD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMzYmZGzY2MmlZMGjGmZYZmZmhZGzMAAAAYZMAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMmxsZMLzYMGNMzwyMzMzwMmZAAAAwyYAmZbAGYDWWMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
			},
		},
	},

	[2] = {
		specs = {
			[65] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYGDLDmZZmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNDzyMz8AzMzMsMGzywywAAMAAAAAAINzYmxMDjZrNAMgBmBbAAAAwMzy2SLzMWstxMAGjZYMAYmBAzMIjN",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZmHYGzMWWGMLDLzYAAGAAAAAA00MzyMjZGGPwWAwADYgNAAAAYmZZbplZGL22YGADmhxAgZGAMzgMWA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZYWGzYmZmZ2WGjZZWmlZMAADAAAAAASzMLzMmBjZrNAMAwMYDAAAAmZW2WaZmxilNmBwgZ2MGAMzAgZGwYB",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzyYmZGAAAAAAjyYGmZsNmthZ2mxMjxwwGbAAAMz02Mz2MAgNADswYMDDMjZmNsMDGGzYwA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzywMDAAAAAAzUmtZYG2Gz2wMbzYMmZYGLsNAAAmZabmZbGAwGgBAjZYGMjxshtZwwYGDG",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAgZm2mZ2mBAsBYAwYGmBzYMbYbGMMmxgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBAAAWAMAYMDDMjxsBMzMmxwgB",
				},
			},
		},
	},

	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwMzsMzwMzMjZGMzYmhZGzYGmZGzYGM0MAAAAAAAAYmZmBYmNghZBsNAM",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwMzsMzwMzMjZGMzYmhZGzYGmZGzYGM0MAAAAAAAAYmZmBYmNghZBsNAM",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYmZmltZmxMmBjpZAAAAAzAAAwYMDwMbAYWAbDAD",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwMzsMzwMzMjZGMzYmhZGzYGmZGzYGM0MAAAAAAAAYmZmBYmNghZBsNAM",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzsYmZMjZwYaGAAAAwMAAAMmZGgZ2gNYWAbDAD",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzssNzMmxM4BMNDAAAAYGAAAGzMDwMbADzCYbAYA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwssZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZmFmZZYGAAgxMzYAMjNwAsxMbzYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZmFmZZYGAAgxMzYAMjNwAsxMbzYA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwsttMzMzMzMzMYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGM2WmZmZmZmZmFMLDmBAAMmZGDgZstBDwGzsNjB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwsttMzMzMzMzMYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwsttMzMzMzMzMYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmFzYMjZwYaGAAAgBAzYZZmZWMmZmxMzAgZssBjhxmBA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmFzYMjZwYaGAAAgBAzYZZmZWMmZmxMzAgZssBjhxmBA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmFzYMjZwYaGAAAgBAzYZZmZWMmZmxMzAgZssBjhxmBA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmltZMmxM4BMNDAAAwAgZssMzMLGzMzYmZAwMWYYMM2MAA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmFzYMjZwYaGAAAgBAzYZZmZWMmZmxMzAgZssBjhxmBA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYmZGzwMGzYGMmmBAAAYAwMzyyMzsgZmZMzYAYGLYxYYsZAA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYYZAAAAAAYGzMzwMGzYGMmmBAAAYAwMWWmZmFzMzMzMGAYGLMMGzYzAA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAYGzYGMGzYGMmmBAAAYAwDMWWmZegFmZmZmZGAzsBMLGjZmNDA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYmZmZGmxYGzgx0MAAAADAmxyyMzsYMzMjZGDAzYBMGGbGAA",
				},
			},
		},
	},

	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWALDTghFDmZAGjB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWALDTghFDmZAGjB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsMDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWALDTghFDmZAGjB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAMjBAjZxwADMLsQLsxAMzgBG",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMzMjxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBG",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZYmZmZG8AbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMBmFMDzMAzYA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsNGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
			},
		},
	},

	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsNmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsNmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMbAaGmxYYmZbZAmBGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMbAaGmxYYmZbZAmBGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmCAMziZYWMAwYwmZmZBQzYmxYYmZbZAmBGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMLAaGmxYYmZbZAmBGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
			},
		},
	},

	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmBAAAAwMmZmZmZYmZAAzMzMzMAAADMwMW0YZDw2A2AMDDAAYmBzwA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmBAAAAwMmZmZmZYmZAAzMzMzMAAADMwMW0YZDw2A2AMDDAAYmBzwA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMMLzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWALDTghFAzYGAAmZAGMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLAWGwGgZYAAAzMwwA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmxMzMzMDzYMAYMzMzAAAYgBmxiGLLAWGwGgZMzAAAzMwwA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLAWGwGgZYAAAzMwwA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZmxMmZmhZbMz0MLGjZmxMAAAAwwMzMzMjZGjBAzMzMzAAAYgBmxiGLbA2GwGgZMDAAYmBwA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwY2mZmxMmZmhZbMz0MLGjZmxMAAAAwwMzMzMjZGjBAzMzMzAAAYgBmxiGLbA2GwGgZMDAAYmBwA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZGmxMjhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZMDAAYmBzwA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMYwA",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZmZmZAz2MzMzMbzMjYMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDMwsxQjFMgZAYMzMmBYmhZMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTz2MzYmZMAAAAAAAAMzwYAwyMmZ2mZGjZAbmFDDMwsxQjFMgZAYMzMmBYmhZMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZa2MzYMjZAAAAAAAAMzwMDAWmxMz2MzYMDYxsYYgBmNGasAgZAYMzMmBYmZYMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmh5BMjhZWGzMTziZGzMjZAAAAAAAAMzYGDAWmxMzmZGjZALmFDDMwsxQjFmBMDAjZmxMAzMDjB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTjZmxYGDAAAAAAAAzDMMGAsMDzsZmxMzYgBmxiGLbA2GsBgZAMzMzMmBzMYmZMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzMjZMDz2MzMTzmxMjZMAAAAAAAAMzwMDAWmxMz2MzYmZAbmFDDMwsxQjFAMDAMzMmBYmxYMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzMjZMDz2MzMTzmxMjZMAAAAAAAAMzwMDAWmxMz2MzYmZAbmFDDMwsxQjFAMDAMzMmBYmxYMA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzmZGzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
				},
			},
		},
	},

	[7] = {
		specs = {
			[262] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsNzMjZ2WmJMzsxyMzMjZwyMWMzwMLDAYAgZGDDD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsNzMzM2WMhZmtxyMmZMsYZGLmZYmlBAMjBwMjhhB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsNzMjx2ipNmZMWmZmZMsYZmZZGjZmFAghBwMjhhB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZ2GLmZmxwysMsYmhZWGAwwAYmxwwA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbbzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsNzMjx2iJMzYsMzMzYYxyMWMzwMLDAMDDgZGDDD",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMDYDgZZwYssMjFmZ2GLmZmhZ2GzAAYYGzYmJmZAGMuAA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMjZGzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMDYDgZZwYssMjFmZ2GLmZmhZ2GzAAYYGzYmJmZAGMuAA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYmllZsxMzGLzMzMMWGzAAMDjZGGBmZwgxA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmZmZmZGAAAAAAAAwCgNzYYD2gZYoBLAMLzYmZmlFjNzMjZ2m5BmZglxMAAzwYGMCMzgBjLA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzMjllZgZmNWmZmZYYMDAwMMmZMzEYmBDGDA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzMjllZgZmNWmZmZYYMDAwMMmZMzEYmBDGDA",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMYsBbwMW0YbAMDsZGmBbjZmpZbZmhZMbsMzMzYwsMAAAwMzgZGAYwM",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZmxMMjFYDmxiGbDgZgNzwMMLzMmpZbZmhZmZhFzDMz8ADmlBAAAmZGMzAAwA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMYsBbwMW0YbAMDsZGmBbjZmpZbZmhZMbsMzMzYwsMAAAwMzgZGAYwM",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMYsBbwMW0YbAMDsZGmBbjZmpZbZmhZMbsMzMzYwsMAAAwMzgZGAYwM",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNzMzYMzYmBsAbwMW0YbAMDsZGmhZbMmpZbZmZzMmFWMzMjBzyAAAAzMDmZAgBzA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNzMzYMzYmBsAbwMW0YbAMDsZGmhZbMmpZbZmZzMmFWMzMjBzyAAAAzMDmZAgBzA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
			},
		},
	},

	[8] = {
		specs = {
			[62] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2wMzMjNLzMzsMjxYmZwCzMzMzAAMAAADwMDwAghZmB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsgZQzMzAAAwAAmZmmtltZAAsBAwGMzMsZZmZmlZMmHYmZGWYmZmZGAgBAAYAmZAzAghZmB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAALmZmZAAgxMmxMzMzsAgZGgxYwMMGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAWMzMzAAAjZMjZmZmZBAzMwYMGMDjB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAALmZMDAAMmxMmZmZmFAMzAjxYwMMGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAALmZmZAAgxMmxMzMzsAgZGgxYwMMGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAALmZmZAAgxMmxMzMzsAgZGgxYwMMGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAALmZmZAAgxMmxMzMzsAgZGgxYwMMGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAALmZmZAAgxMmxMzMzsAgZGgxYwMMGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAALmZMzAAgxMmxMzMzsAgZGgxYwMMGA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAALmZMzAAgxMmxMzMzsAgZGgxYwMMGA",
				},
			},
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAYDgttxMzMY2GGzwCAAAzsBMDMgZwwA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAYDgttxMzMY2GGzwCAAAzsBMDMgZwwA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmNmZmYGmZmZmZ2MzMjZMDAAAMzMz2yMTbAAwCAAAYBgttxMzMY2GGzwCAAAzsBMDjBMDGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbZMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAYDgttxMzMY2GGzwCAAAzsBMDMgZwwA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbZMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbZMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbZMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbZMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbZMzMDmthxMsAAAwMbAzADYGMMA",
				},
			},
		},
	},

	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZWGDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwAmhtADbDAAAzAAAYmhZmxgZYmZmZGDmZmZAAzAD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwAmhtADbDAAAzAAAYmhZmxgZYmZmZGDmZmZAAzAD",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwAmhtADbDAAAzAAAYmhZmxgZYmZmZGDmZmZAAzAD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwAmhtADbDAAAzAAAYmhZmxgZYmZmZGDmZmZAAzAD",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzMNbMMzMmlBAAYmZZWmZmlxAAWgBmFjGzAYWALDAAAzAAAzMwMDzwMDzMmZGDmZmZAAzAD",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwAmhtADbDAAAzAAAYmhZmxYMDzYmZGDmZmZAAzAD",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwAmhtADbDAAAzAAAYmhZMzsxMMzMzMjBzMzAAMDMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZWmZmlxAAjllBGwAmhtADbDAAAzAAAYmhZGzgZYmZmZGDmZmZAAzAD",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsNAAAAAAAgxMGWgB2GWohFjxYZWmZmxMAwMjZmZmZAmZGzMAAAjZmZMMsMjBMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtAjNzwMbzyMzMmBAMmZmZAmZGzYmBAAYmZmZmxMsMAMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhBzMmlBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzMmZDAAMmZmxwwyMGwA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmlBAAAAAAAMmxwCMw2wCNsYMGLzyMzMmBAmZMzMzMDgZGjBAAYMzMzMMsMjBMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWGAAAAAAAwYGDLwAbDb0wixMjlZZmZGzAAzMGzMzMAzMjxAAAMmZmxwwyMGwA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzG2YAAgxAjNAgZGMmxM2AAAMzMDAAjhB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWmlZmZmFjZZxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxYAAAYmZGAAGDD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmZmZGNbMMzMzsMLmZmZxYsYGAAMzMmZmFLwAziRjZAMbYjBAAGDM2AAmZgZGzMAAAMjZAAYMM",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzG2YAAgxAsBAMzAzMGDAAAzMzAAwYYA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLmZ2WYAAwMzYmZWsADMLGNmBwshNGAAYMAbAAzMYmZMmNAAAzMzAAwYYA",
				},
			},
		},
	},

	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWM2wMjBAAAAAAYZBjYmBzMMzmZwMzMDz2wMGLPALb22mtZMLAAwGAAAY2mlmZmZxMsAwMDTjBAAMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAAAzwGYmBMNGAAwA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWM2wMjBAAAAAAYZBjYmBzMMzmZwMzMDz2wMGLPALb22mtZMLAAwGAAAY2mlmZmZxMsAwMDTjBAAMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGzMWM2YmZMAAAAAAALLwEzMYmhZ2YwMzMDz2wMmZ5BYZ7BW2mthZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAAAzwGYmBMNGAAwA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAAAzwGYmBMNGAAwA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAAAzwGYmBMNGAAwA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sNMLAAwysMtMbzsMAAAAzwGYmBMNGAAwA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzix2YmZMAAAAAAALLYEmBmhxmZwMzMjZWGmxMLDLbW2mtxMLAAwysMtMbzsMAAAAzwGYmBMNGAAwA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDzYWmxGmZMAAAAAAALLYEzMwMM2YwMzMDz2wMmZZYZz22sNjZBAA2AAAAz2s0MzMLMsBwMDTjBMAgB",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNAYWmlmZmZBYYgZGAYZMgBM",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMgBLzMz2MAAAAAAAAAAAALDjwMMMgZmhZmZGmthZYWmJAgFzsNmxMzMDAgFzsMLjJAAgxAYGgxyAYmZWM",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxsMzMzwsNYwiJAAAAAAYxyMLz2MTAAYADwMgxwYRGzA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwswwyMjZY2GjBLmAAAAAAgFLzsMbzMBAgBMAzAGDjFZMDA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxsMzMzwsNYwiJAAAAAAYxyMLz2MTAAYADwMgxwYRGzA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAAAWsMzysNzAAADYAmBMGGLyYGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW22mZswMTzYGwgBDLzMzMMbDGsYCAAAAAAWsMzysMzEAAGwAMDYMMWkxMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAAAWsMzysNzAAADYAmBMGGLyYGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAAAWsMzysMzEAAGwAMDYMMWkxMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAAAWsMzysNzAAADYAmBMGGLyYGA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAAAWsMzysNzAAADYAmBMGGLyYGA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzAAADYAmBMGGLyYGA",
				},
			},
		},
	},

	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhhxMLzsYmZsxyMLjxMjFMMAjttZGMmtBwEAAAgFzMzMD2MMGzAAYmBGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbDgJAAAALmZmZGsZMjxMAAmZgBA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzwYGLsMzyMjxMbYAwYbZmBjZbAMBAAAYhZmZGsZMjxMAAmZwyA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMD8AmlZmZmBDzYMzyMLmZGbsMzyYMzYBDDwYZZmBjZbAMBAAAYhZmZGsZgxMAAmZgBA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbDgJAAAALMzMzgNDjxMAAmZgBA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZAALgZeAglNDGAAAzshB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzAAWAzMALmZYAAAMzGGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZAALgZeAglNDGAAAzshB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMzAAAAAAAMAAAAamlZZmZGAwCYmBYhZYAAAMzGGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMmZ2WGLjtZMzYmBAAAgtgZDGzMqZMLjZmZMmZMAAAAAAADAAAAAwsNzSzyMbbgZGgFzgBAwMDAGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMzmZmZmxY2MWGbzYm5BmZAAAAYJYYYMzomxswMzMGzYGAAAAAADMAAAAAAz2MLNLzssBzMDwiZwAAYmBAD",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwYMjxYmZMmtFWGbzMzYmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAAAgZbmlmlZW2AzMALmZYAAMzAgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMmBAAAAAwADAAAAAwsNzSzyMbbwMzAsYGMAAmZAwA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMGz2yYZsNzMzYmBAAAglgZDGzMqZMLMzMjxMzAAAAAAAYAAAAAAmtZWaWmZZDMzAsYmhBAwMDAGA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2gxMjaGzCzMzYMzMAAAAAAAGAAAAAgZbmlmlZW2AzMALmZYAAMzAgB",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMmZGDAAAAAwM2mBAAAANzysMzMDAgFMzAsYGMgFLbDAmZDG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBssNzgxsNAmAAAA2wMDwiZwAWssNAzMAG",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBssNzgxsNAmAAAA2wMDwiZwA2ssNAzMAG",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYGjZWMLm5BmZZZgZjxoJamZWmZmZGjZMDAAAAAYGLzAW2mZwY2GATAAAAbGzYALGYAsAwMDgB",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmxMzMzMDbDDzMLGbMDAAAAAAAAAA2G0sxYaGGzYWmZmZGmMzAAAAAAAYAAAAAAz2MLNbzsZjxMDmZAaGAgZGAGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmFjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmFjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDDzAAAAAAAAAAAAAwsNzSz2Mb2YMzMMzAjmBAYmBgB",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDDzAAAAAAAAAAAAAwsNzSz2Mb2YMzMMzAjmBAYmBgB",
				},
			},
		},
	},

	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmxyMjZYmxYWGYZ2MjhZhpxMzYGbAAAAAAAAMzgBAAAgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjZMjMzMYWMzMDMjZGzYGzMDzMzM2GzsNGAAAAAAAAwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmZyMzgZxMjBmxMjZMzMzMMzMzYzMjxwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmZyMzwMLmhBmxMjZMzMzMMzMzYzMjxwAAAAAAAAwMzYDAAAADMzMzMbtNzMDAMAAAAG",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMzMDMjZGzYmZGDzMzM2MzsNGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAMAAAAG",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMzMDMjZGzYmZGDzMzM2MzsNGAAAAAAAAwMzYDAAAADGzMzMbtNzMDAMAAAAG",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjZMjMzMYWMzMDMjZGzYGzMDzMzM2GzsNGAAAAAAAAwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMzMzMjZMjMzMYWMzMDMjZGzYGzMDzMzM2GzsNGAAAAAAAAwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAWmxMzMGmRmZGMLmxMwMmZMzMzMjBzMzYzMz2YYAAAAAAAAYGzsBAAAgBmZmZmt2mZmBAGAAAAD",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZmMzMYWMjZgZMzYmZmZGDmZmx2MzYMAAAAAAAAgZmxGAAAAgZmZmZWabmZGAAAAAgB",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDAAGDGzA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDAAGDGzA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDAAGDGzA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAAADwMmZmtZmpZbmlZmxMGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDAAGDGzA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CAAMAGzMz2Mz0sNzyMzYMDA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmZmZmBzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAAADwMmZmtZmpZbmlZmxMGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDAAGDGzA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAAADwMmZmtZmpZbmlZmxMGA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CAAMAGzMz2Mz0sNzyMzYMDA",
				},
			},
		},
	},

	[13] = {
		specs = {
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzwMgBjZaMzMNjx2wMzMzMzMzAmZmxYmZbmZgBGD2glxox2AYGEshZwMDGG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzAwGGYmBDD",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMDMYMTjZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GAzggNMwMDGG",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzAwGGYmBDD",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzAwGGYmBDD",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGMwMYMTjZmpZM2mxMzMzMzMzAmxMzYmZZmZgBGD2glxox2AYGEshBmZwMG",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzAwGGYmBDD",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzAwGGYmBDD",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAmZMjBzYGZmZAAAAmZmJzMzMGzMDAmxMwCYBMDTgNDbGGAzMjB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMjFzMGMjZzwMzsNAAAmxMmhZmZkZMAAAAzMjmZMzMzyYGAMjZgFwCYGmAbwmhBwMDD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMDzMzIzYAAAAmZGNzYmZmlxMAYGzALgFwMMB2MsZYAMzwA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
			},
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMDMYmpmZmZGAAAAMjZmxMzyYmBmZzYwCsMGNWGAzgYDzMwMDgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgBzMLzYmZMzGAAAAAAAgxMMmBjpGzMzAAAAgZMjxMzyYmBmZxAjZswCMwMM0ALYMmZAgB",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgBzMLzYmZMzGAAAAAAAAzM8AmBjpmZmZGAAAAMjZMmZWGzMwMLGYMjFWgBmhhGYBjxMDAM",
				},
			},
		},
	},
}
addonTable.ParsesHeroicRaidDB = talentData
