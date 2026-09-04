local addonName, addonTable = ...
addonTable.ParsesLfrRaidDB = addonTable.ParsesLfrRaidDB or {}

local talentData = {
	updated = "2026-09-04 09:44:06",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTgZwGYmx2YbglZWGgZGAMDDA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTgZwGYmx2YbglZWGgZGAMDDA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphZGmZbZmZmZMzYmBAAAAwYZmBmwYZbgFwAmhJwMYDMzwwgZZmtBYmBAGGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTgZwGYmx2YbglZWGgZGAMDDA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphZGmZbZmZmZMzYmBAAAAwYZmBmwYZbgFwAmhJwMYDMzwwgZZmtBYmBAGGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMzMzmZmZm5BMzMzYGzMzsMDzMjZbmZmBAACDsBLbGNmBwsghFADmZDAmZAGMGGDGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMzM2MzMzMDDzMzYmZmlZmxYmZbYmBAAixyyALgBMDTgZGbAjZzMbAAwMjhxMGDGD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMzMzmZmZm5BMzMzYGzMzsMDzMjZbmZmBAACDsBLbGNmBwsghFADmZDAmZAGMGGDGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMzM2MzMzMDDzMzYmZmlZmxYmZbYmBAAixyyALgBMDTgZGbAjZzMbAAwMjhxMGDGD",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZYmZmZGzmZmlZMGz0YGzYZMzMDzYmBAAAALDAzYAgNzYYDGYGWoxMLwMjZwsBAYmBAMgxA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDAsYGDbwAzwCNmZBmxMDmNAAzMAgZgxA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzMzY2MjlZMGjmZmZmFzMzMjZGGAAAAgBwMGAYxMGWgBmhFaYWwMjxwMbAAmZAAG4DMA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDAwmlFMAgZYMAALzAmZGwYB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDAwmlFMAgZYMAALzAmZGwYB",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDAwmlFMAgZYMAALzAmZGwYB",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBAAAWAMAYMDzgZMzsBMzMMmxgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBAAAWAMAYMDzgZMzsBMzMMmxgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
			},
		},
	},

	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzs8AzYmZmZMzgZGzMMzYmZGbzMjZMDLjpZAAAAAAAAgHYMGwMbAYWAbDAA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzs8AzYmZmZMzgZGzMMzYmZGbzMjZMDLjpZAAAAAAAAgHYMGwMbAYWAbDAA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwGMwMGNWGAzgNAAAAAAAAwMmZmx2MmZGzwyYaGDmltlZmZmZmZmZhZWGmBAAwDMGDAzYDMAbMz2MG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAYxsMwAGwMsEYWAAAAAAAAAzYGzssMjZmxMYGNjBzyyyMzMzMzMzgZWGMAAAzDMzwYmBEsYAwMLzMD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGM2WmZmZmZmZmFMLDmBAAMmZGDgZstBDwGzsNjB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGM2WmZmZmZmZmFMLDmBAAMmZGDgZstBDwGzsNjB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzYmZbGAAAAAAzYmZGbzYMjZYZMNDAAAwAAssNzYZGzMYMGAmxGMjhZWMAA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzYmZbGAAAAAAzYmZGbzYMjZYZMNDAAAwAAssNzYZGzMYMGAmxGMjhZWMAA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawyMmZGzMLDAAAAAAzYGDbz4BMjZwYaGAAAgBAzYZZmZWMmZMGzMgZ2gNWmxwYzAA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzYmZbGAAAAAAzYmZGbzYMjZYZMNDAAAwAAssNzYZGzMYMGAmxGMjhZWMAA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawyMmZGzMLDAAAAAAzYmZGmxDYGzgx0MAAAAAwMWWmZmFjZGjxMDYmNYjlZMM2MAA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmltZMmxM4BMNDAAAwAgZssMzMLGzMzYmZAwMWYYMM2MAA",
				},
			},
		},
	},

	[4] = {
		specs = {
			[259] = {
				[0] = {
					label = "All Bosses",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AmxMjxwMjxAsZWGYALglhJwwiBzMAjxA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmFjtZAAAAAgZbw2MAAAAAg22mZmhZGjlZmZWmZZmxYmZMYGzMzYA2MbDMgNwywEYYxgZGgBD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAotlxMzMzMGLzMzsNzyMz8AzMmZYGmZMGADsAzY0Y2AsNgNDAmZmhB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
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
			},
		},
	},

	[5] = {
		specs = {
			[256] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgZYZGMzMzwYmBbmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGgZA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZAmB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgxYZGMzMjNjZGsZamYAmZDDhxsMAjBLAAwYmZGDmBYmZAmB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMzMjtZYGAAAAzYWmBzMzwMmZMgZKAmZBDhxsNAjBWMzMLAMjZGjBzAMzMgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMzMjtZYGAAAAzYWmBzMzwMmZMgZKAmZBDhxsNAjBWMzMLAMjZGjBzAMzMgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMsNzMmZmxGyMWMTDwMzMAQAmtZbBMbMAzAMmZmxsNmBzMYGMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYMzMbIzwyMNAzMzAABY2mtNwsxAMGDGzMzY2GzgZGMDGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzM2mxYmZGbMZYxMNAzMzAABY2mtNwsxAADGzMzY2GzgZGMDGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAADLzMGLzMMz2MDzw2MzYMzMbIzwyMNAzMzAABY2mtNwsxAMGDGzMzY2GzgZGMDGA",
				},
				[7] = {
					label = "The Twin Fangs",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBwyA2AMjZAAAzMwwA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBwyA2AMjZAAAzMwwA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBwyA2AMjZAAAzMwwA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBwyA2AMjZAAAzMwwA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBwyA2AMjZAAAzMwwA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBwyA2AMjZAAAzMwwA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBwyA2AMjZAAAzMwwA",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMzYY2mZmZmZxMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMzYY2mZmZmZxMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgZAMMzAMzgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAA8ADYmh5BMzMjZWGz8AzMLm5BmmZmZmxMzMz8APwMmZmZmZmBAAAAAAAAAgNzmhBGY2YohNMMzYgZAMAMzMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZYY2mZmZmZzMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGgZgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAA8ADYmh5BMzMjZWGz8AzMLm5BmmZmZmxMzMz8APwMmZmZmZmBAAAAAAAAAgNzmhBGY2YohNMMzYgZAMAMzMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMzYY2mZmZmZxMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAgB",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
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
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsMzMjx2iJMzsMWmZmZMsMLzYxMDzsMAgBAmZMMMA",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzYmZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzMjllZgZmNWmZmZYYMDAwMMMjZmAzMAGDA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMDYDgZZGzMjllZgZmNWmZmZYYMDAghhZMzEzMAw4CA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYmllZwMzsNWmZmZGgZAAmhxMDjAzMYwYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMDYDgZZGzMjllZgZmNWmZmZYYMDAghhZMzEzMAw4CA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYmllZwMzsNWmZmZGgZAAmhxMDjAzMYwYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[7] = {
					label = "The Twin Fangs",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAmZmmlllZAAsBAwGMzMsZZGzsMjxMzMzwGzYGzAAMAAADwMDMzAghZmB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMmtlZWmZmZDzMyMMDAAgBAMzMNbLLzAAsZmxsNjxMzCAAAAAWMzMDAAYGjZwwMLzAYmBGzMMMDDA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMmtlZWmZmZDzMyMMDAAgBAMzMNbLLzAAsZmxsNjxMzCAAAAAWMzMDAAYGjZwwMLzAYmBGzMMMDDA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAA2MzMzMAAYMjZMzMzMbDAzMAjxADDA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sstMDAwmZmx2MzMzYDAAAAAbmZMzAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGZmZGAAAGAwMz0sstMDAwmZmx2MzMzYDAAAAALmZmZAAgZMmZmZMzsMAMzAMGwMMGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzCzMkZmZAAAYAAzMTzyyyMAAbmZGLDjZmNAAAAAsZmZmZAAwYGzYmZMz2AwMDwYMYGGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMmtlZWmZmZDzMyMMDAAgBAMzMNbLLzAAsZmxsNjxMzCAAAAAWMzMDAAYGjZwwMLzAYmBGzMMMDDA",
				},
			},
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzsZsMzMzGmZiZmZMzMzYxMzgZmBAAAmZmZZZmpNAAYDAAAsAw22YGzMYbGmZmlNAAAmZDYGYADMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzsZsMzMz2sYmJmZmxMzMjFzMDmZmZZmmZWmFAAAYBAA2AAAALAstNmxMw2MMzMLbAAAgZGMTYADMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzstwyMzDYbWmZmYegxMzMzMzmZGGzYmlZamZZWAAAgFAAAAAAYDgltxMjZYWmh5BmZZDAAAMzgZiBYgBA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzsZsMzMzGmZiZmZMzMzYxMzgZmBAAAmZmZZZmpNAAYDAAAsAw22YGzMYbGmZmlNAAAmZDYGYADMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzstwyMzDYbWmZmYegxMzMzMzmZGGzYmlZamZZWAAAgFAAAAAAYDgltxMjZYWmh5BmZZDAAAMzgZiBYgBA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzsZsMzMzGmZiZmZMzMzYxMzgZmBAAAmZmZZZmpNAAYDAAAsAw22YGzMYbGmZmlNAAAmZDYGYADMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzsZsMzMz2sYmJmZmxMzMjFzMDmZmZZmmZWmFAAAYBAA2AAAALAstNmxMw2MMzMLbAAAgZGMTYADMA",
				},
			},
		},
	},

	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwAmhtADbDAAAzAAAYmhZmxgZYmZmZGDmZmZAAzAD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjltBGwAmhtADbDAAAzAAAYmhZmxgZYmZmZMDmZmZAAzAD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzYWGAAwMzsMLmZ2GDAM2WGYADYG2CMsNAAAMDAAgZmxMmZMGzYMzMzYYmZGAgBMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMjZGNbmx2MzYWGAAwMzsMLmZ2GDAM2WGYADYG2CMsNAAAMDAAgZmxMmZ2GjZMmZmZMMzMDAwAG",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzG2YAAgxAjNAgZGMmxM2AAAMzMDAAjhB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmNsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzG2YAAgxAjNAgZGMmxM2AAAMzMDAAjhB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAsMmZmZ0sYGbzMjZZWGzMziZmtFGAAMzYjZWsADMLGNmBwshNGAAYmBzMAAmZAzMjBAAgZYGAAmhB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzG2YAAgxAjNAgZGMmxM2AAAMzMDAAjhB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmZmtZZmZmZxMzyCDAAmZGzMziFYgZxoxMAmNsxAAAjBYDAYmBjZYGAAAmZmZAAMGG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMjZGNLmxiZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzG2YAAgxMMAAYmBjZGzsBAAYmZmBAgZYA",
				},
			},
		},
	},

	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLYmYmBzMMwgZmZGmlxMjxywymttZbGzGAAsMbTLz2MLDAAAghFwMDYaMAAgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzGziZmZMAAAAAAAWgJMDMjBmBzMzMMbMzYmthltZZb2YmFAAYDAAAMbzSzMzsxwCDYmhpBwwAwA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLYmYmBzMMwgZmZGmlxMjxywymttZbGzGAAsMbTLz2MLDAAAghFwMDYaMAAgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMYmhZ2YwMzMDz2wMGLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLYmYmBzMMwgZmZGmlxMjxywymttZbGzGAAsMbTLz2MLDAAAghFwMDYaMAAgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLPALb22GzYWAAgNAAAwsNLNzMzmZYDgZGmGDYAAD",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGmlZmZDDAAAAAAAAAAAsMMCzYbYAzYYmxMMLMzwsMTAAbzMLzMGmZGAAbAwsMLNzMzCGGDYmBAWGDYAA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzMzMLMGmlZmZDDAAAAAAAAAAAsMMCzYbYAzYYmxMMLMzwsMTAAbzMLzMGmZGAAbAwsMLNzMzCGGDYmBAWGDYAA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYAMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNAYWmlmZmZBgZgZGAYZMgBM",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
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
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNMmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAswMzMD2MmxYAAYmBLDA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWomZrZMjBwsYmZGMjZMjZWMLmZmxYbmlxYGDMMAjltZGMmlBwEAAAgFGzMD2MmxYAAYmBLDA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBYYMzyMLmZGLsMzyYMzYBDAGbbzMYMbDgJAAAALMzMzgNjZMmBAwMDMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzAAWAzMALmZYAAAMzGGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2YmZmxY2MPw2YbGzMmZAAAAYJY2gxMjaGzCzMzsMmZGAAAAAAADAAAAAwsNzSzyMLbgZGgFmhBAwMDAGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzAAWAzMALmZYAAAMzGGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzAAWAzMALmZYAAAMzGGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzAAWAzMALmZYAAAMzGGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzAAWAzMALmZYAAAMzGGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBAsAzMDwCDGAAAzshB",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYsYGYbbmBjZZAMBAAAshZegBsYGMwsYZDwMDAA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYsYGYbbmBjZZAMBAAAshZegBsYGMwsYZDwMDAA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPgBAAAAAYsZGYZbmBjZZAMBAAAshZGgFDMwsYBgZGAA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYsYGYbbmBjZZAMBAAAshZegBsYGMwsYZDwMDAA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPgBAAAAAYsZGYZbmBjZZAMBAAAshZGgFDMwsYBgZGAA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYsYGYbbmBjZZAMBAAAshZegBsYGMwsYZDwMDAA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYsYGYbbmBjZZAMBAAAshZegBsYGMwsYZDwMDAA",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmZAAAAAAAAAAAAAMbzs0sNzmNGzMDzMANDAwMDADA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmZAAAAAAAAAAAAAMbzs0sNzmNGzMDzMANDAwMDADA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
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
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBWMjZwMjZGz8AzMzYYmZmxiZGjxAAAAAAAAgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMTGzALmxMYmxMjZmZmZMYmZGbjZwwAAAAAAAAgZmZDAAAADmZmZmZrtZmZAwAAAAwA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBWMjZwMjZGz8AzMzYYmZmxiZGjxAAAAAAAAgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBWMjZwMjZGz8AzMzYYmZmxiZGjxAAAAAAAAgZmxGAAAAGMzMzMzSbzMzAADAAAgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMjZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAAgZmxGAAAAGMmZmZWabmZGAYAAAAMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMzMjMzMYWMzMDMjZGzYmZGDzMzM2MzYMAAAAAAAAgZmxGAAAAGMzMzMzWbzMzAADAAAgB",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAAYMYMD",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAAADgxMzsNzMNbzsMzMGzA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAAYMYMD",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAAADgxMzsNzMNbzsMzMGzA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
			},
		},
	},

	[13] = {
		specs = {
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GAzggNMwMDGG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GAzggNMwMDGG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGMDMYMTjZmpZMWmxMzMz8AzMzAmxMz8AzMmZGYgxgFYZMasNAmBBbYgZGMMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZgZYGMDMYMTjZmpZMWmxMzMz8AzMzAmxMz8AzMmZGYgxgFYZMasNAmBBbYgZGMMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GAzggNMwMDGG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsNzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsNzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmZmZ2WmZGDjxsZGw2wAAAzYmZmZMMTMmBAAAMzMTGzMzMGzAAjZgFwGYGmAbM2MMDwMDD",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbYAAwMjZMDGzIzMDAAAwMzMZGzMmlZGAYGzALgFwMMB2MsZYAMzMGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbYAAwMjZMDGzIzMDAAAwMzMZGzMmlZGAYGzALgFwMMB2MsZYAMzMGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsNzMAYGzALgFwMMB2MsZYAMzMGA",
				},
			},
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmhBGzYhFYgZYoBWwYMzAAD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsADMDDNwCGzMzAAD",
				},
			},
		},
	},
}
addonTable.ParsesLfrRaidDB = talentData
