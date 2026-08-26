local addonName, addonTable = ...
addonTable.ParsesLfrRaidDB = addonTable.ParsesLfrRaidDB or {}

local talentData = {
	updated = "2026-08-26 05:54:27",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTgZwGYmx2YbglZWGgZGAMDDA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmZ2WmZegZMzMzMMjZmZ2mZYMmtx8AzAAAxYZZgFwAmhJwYsBMDGbAAwMzMmZZMjZYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMz2yMzMzMzMmZmZmZMzyMGzMmNzMzAAAxYZbgFwAmhJwMsBMzwAAAMzwYWGYwYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgBMDTgZYDYmhxGAAMzwYMMGMG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDAsYGDbwAzwCNmZBmxMDmNAAzMAgZgxA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAEAAwYmhZmZMzsxMLDjxMNjxYbZmZmZYYmBAAAALzMAzsNADsBLbGNmBwsgZ2wMzMzgBAMzAAwMwA",
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
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzixsMMGjmxYstMzMzMYMzAAAAglxAMjBYgNYZxoxMAmNMzGGjZGMAgZGAAmBGD",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAD2GzMzMjZmZBmZYZsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAAAWAGsZgZMDzAAYmhZMGGA",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamZxMmZYMbtBgBGwMYbAAgZm2mZWmBAYzyCGAwMMGAglZAmZAjF",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDAwmlFMAgZYMAALzAmZGwYB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDAwmlFMAgZYMAALzAmZGwYB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamZxMmZYMbtBgBGwMYbAAgZm2mZWmBAYzyCGAwMMGAglZAmZAjF",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAgZm2mZ2mBAsBYAwYGGYGzYDLzghxMGMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzMAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAgZm2mZ2mBAsBYAwYGGYGzYDLzghxMGMA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZYMDLDNDAAAAAAAAmHYMzAmZDAzCYbAYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzssNzMmxM4BMNDAAAAYGAAAGzMDwMbADzCYbAYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZYMDLDNDAAAAAAAAmHYMzAmZDAzCYbAYA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGM2WmZmZmZmZmFMLDmBAAMmZGDgZstBDwGzsNjB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZGMzywMDAAYMzMGAzYDMAbMz2MG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYGLDAAAAAAzMzMzwMGzYGMmmBAAAYAwMW2mZmFmZmZMzYAYGbgxYGLGAA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYGLDAAAAAAzMzMzwMGzYGMmmBAAAYAwMW2mZmFmZmZMzYAYGbgxYGLGAA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmtZwAAAAAAzyglZAAAAAAttNmZmZmxYZmZmtZWmZmBjZmxYmxwAsYWGYALgthJwwiBzMAjxA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAgZbZmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZWMzMbDAAAAjBAjZxwADMLsQLsxAMzgBG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzgZbGzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMDWmZMmBmZbmtZmZmxMDAAAAAAAAAgZYZGMzMzwYmBbmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGgZA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMbAaGmxYYmZbZAmBGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMDziBAGD2MzMLAaGzMGDzMbLDwAGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAMzMmlxMjZGDzALzMzMAAAAGzsMDmZmx2MmZAMTBwMLYIMmtBYMwiZmBAzYmxYwMAzMDYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMbAaGmxYYmZbZAmBGA",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxYxMGLzMY2mZGzw2MzYmZGbIzYxMNAzMzAABY2mtFwsxAMDwYmZGz2YGMzgZwA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMjZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZY2MAkxYBAzAMmZmxsNmZbZAmBDA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAAjZZmxYbmhZWmZGjx2MzYmZmByMsZaMwMzMAQAmtZbDMbMAwgxMzMmtxMYmBzgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMjZMGAAAAAAAAAAAAjZZmxYbmhZWmZGjx2MzYmZmByMsZaMwMzMAQAmtZbDMbMAwgxMzMmtxMYmBzgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
			},
		},
	},

	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMmhZbmZmmZxMjZmBAAAAwMMzMzMjZGDAYmZmZGAAADMwMW0YZDw2A2AMjBAAYmBDGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZMjZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDwyA2AMjZAAAzMwwA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWALDTghFAzYAAwMDAMA",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAzMMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAMzgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgFzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAA8ADYGmZ8AmZY2mZmZmhxMNzMDjZGzMegZMmZmZm5BAAAAAAAAAAYxsZYgBmFGaYzYmZmZGYAYAYmxAD",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDYmZMzMzYY2mZmZmZxMjMDGDjxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEYsgZGzMDMAMMzAYgB",
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
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwYAwyMmZ2MzYmZAbmFDDMwsxQjFMgZAYMzMmBYmZYMA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsNzMjZ2WmJMzsxyMzMjZwyMWMzwMLDAYAgZGDDD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsNzMjZ2WmJMzsxyMzMjZwyMWMzwMLDAYAgZGDDD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsNzMjZ2WmJMzsxyMzMjZwyMWMzwMLDAYAgZGDDD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsNzMjx2ipNmZ2GLmZmxwilZmlhZmZWAAGGAzMGGGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
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
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzMzMzMzMzMzMzYGAAAAAAAAAsAbwMW0YbAMDYDgZZGzMjllZgZmNWmZmZYYMDAghhZMzEzMAw4CA",
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
				[5] = {
					label = "Vashnik the Malignant",
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
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMstMzyMzML2mZGZwMAAAGAwMz0stsMDAwmZGz2YmZmZBAAAAALmZmBAAMMmZYMzsMDgZGYMDwMMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAMstMzyMzML2mZGZwMAAAGAwMz0stsMDAwmZGz2YmZmZBAAAAALmZmBAAMMmZYMzsMDgZGYMDwMMA",
				},
			},
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzstwyMzDYbWmZmYegxMzMzMzmZGGzYmlZamZZWAAAgFAAAAAAYDgltxMjZYWmh5BmZZDAAAMzgZiBYgBA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZmlZmHYWGmRMzYMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAYDgttxMzMDz2wYG2AAAYmNgZYMgZwAA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzstwyMzDYbWmZmYegxMzMzMzmZGGzYmlZamZZWAAAgFAAAAAAYDgltxMjZYWmh5BmZZDAAAMzgZiBYgBA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzstwyMzDYbWmZmYegxMzMzMzmZGGzYmlZamZZWAAAgFAAAAAAYDgltxMjZYWmh5BmZZDAAAMzgZiBYgBA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZmlZmHYWGmRMzYMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAYDgttxMzMDz2wYG2AAAYmNgZYMgZwAA",
				},
			},
		},
	},

	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwAmhtADbDAAAzAAAYmhZmxgZYmZmZGDmZmZAAzAD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwAmhtADbDAAAzAAAYmhZmxgZYmZmZGDmZmZAAzAD",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMMzoZzMz2MzYWGAAAAAAAwYGDLwAbDL0wixMjlZbmZGzAAzMGzMzMAjZMzsBAAGzMzYYYZGDYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
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
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzG2YAAgxAjNAgZGMmxM2AAAMzMDAAjhB",
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
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2stNbzYWAAgNAAAwsNLNzMzGDbAMzw0YADAYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWM2wMjBAAAAAAYZBjYmBzMMzmZwMzMDz2wMGLPALb22mtZMLAAwGAAAY2mlmZmZxMsAwMDTjBAAMA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzMDzMGMLjZGmlZCAYbmZbMjZmZGAAbAwsMLNzMzCwMGYmBAWGDYAA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhtZmZbGAAAAAAAAAAAglhRYGGGwMGmZmZY2GmhZZmAAWMz2MDzMzMAA2AgZZWamZmFAMwMDAjlxAGwFA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMYWsNzMzYzYbZZmZmNzstsMzYhZ0MmBMYAWmZmZY2wMMLzEAAAAAAsYbmlZbmJAAMAAzAGDsIjZA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMMDsZxMmZZZGbYmZYmltlZGLMmmxMgBDGWmZmZYWGMMLmAAAAAAgFLzsMbzMBAgBMAzAGDjFZMDA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghxyMLjZZ2MmZ22MghZbMbWmZswQzYGwghBmZmZY2GmhZZmAAAAAAgFbzsMbzMBAgBjBYGwAsIjZA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW22mZswMaGzAGMALzMzMMbwglZCAAAAAAWsMzysMzEAAGwAMDYMMWmMmBA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMMDsZxMmZZZGbYmZYmltlZGLMmmxMgBDGWmZmZYWGMMLmAAAAAAgFLzsMbzMBAgBMAzAGDjFZMDA",
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
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMLMMMLzsMzCzM2YZmlxMzMWwwAM22mZwY2GATAAAAWYmZmBbGGjBAgZGYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDMmlZmZmBDDjZWmZxMzYhlZWGjZGLYAwYbbmBjZZAMBAAAYhZmZGsZYMmBAwMDMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZAALgZGgFGMAAAmZDD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwYMjxYmZMmtFWGbzMzYmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAAAMbzs0sNzyGYmHAYxMYAAMzAgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzAAWAzMALmZYAAAMzGGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMmZ2M2GbzYm5BmZAAAAYJY2gxMjaGzCzMzsMmxMAAAAAAADAAAgmZZWmZmBAsAmZAWMzwAAAYmNMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZ2MzMzMGzmx2YbGzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBAsAzMDwCDGAAAzshB",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZWMLGmZZZgZzwoJyMzyMzMzsMmhBAAAAAMzsZALbzMYMLDgJAAAgNMzAsYgBsYBgZGAD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZmFDYbbmBjZbAMBAAAshZeAgFzgBsZBgZGAD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZWMLGmZZZgZzwoJyMzyMzMzsMmhBAAAAAMzsZALbzMYMLDgJAAAgNMzAsYgBsYBgZGAD",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMjZWMLGmZZZgZzwoJyMzyMzMzsMmhBAAAAAMzsZALbzMYMLDgJAAAgNMzAsYgBsYBgZGAD",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZmFDYbbmBjZbAMBAAAshZeAgFzgBsZBgZGAD",
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
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxYmZYmBGNDAwMDADA",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMbMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMbMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMbMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMMPwMYmZGmZwsMw2sZGDzCTjZmxM2AAAAGAAAAzMYAAAAYA",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzk5BmBWMjZwMjZGzMzMzYwMzM2YmtxYGAAAAAAAAmZmZDAAAADMzMzMbtNzMDAMAAAAG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2MmZmxMzMTGzALmxMYmxMjZmZmZMYmZGbjZwwAAAAAAAAgZmZDAAAADmZmZmZrtZmZAwAAAAwA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMjMzMwiZMDmZMzYmHYmZGDzMzM2MzsNGzAAAAAAAAwMzYDAAAADMzMzMLtNzMDAMAAAAG",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAMzMGzMbzMDMwYwGsMGN2GAzggNMwMDGG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GAzggNMwMDGG",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMjFzMGMjZzwMzsNAAAmxMGMjZkZmBAAAYmZmMzMzYWmZGAMjZgFwCYGmAbwmhBwMzYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmhhGGWgZmZAYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAmxMzmBGmZmZzMzwsZMAAwMjxMYMjGzDMAAAAzMzkZMzMzyYGAMwYGLsBDMDDNYsAjZGAGA",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAgZmZbMzgZYmZZGzMjZ2AAAAAAAAYmhZGYM1YmZGAAAAYmZMmZWGzMwMbzYwCsMGNWGAzgYDjZwMDgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
			},
		},
	},
}
addonTable.ParsesLfrRaidDB = talentData
