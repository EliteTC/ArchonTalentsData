local addonName, addonTable = ...
addonTable.ParsesHeroicRaidDB = addonTable.ParsesHeroicRaidDB or {}

local talentData = {
	updated = "2026-09-04 09:44:06",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCMD2AzM2GbDsMz2AMzAgZYA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTgZwGYmx2YbglZWGgZGAMDDA",
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
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphZYmxyMzMzYmxMDAAAAgZWmZgJMW2GYDMgZYCMwGYmhx2ALzsNAzMAYGGA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZmZMzyMGzMmNzMzAAAxYZbgFwAmhJwMsBMzwYDAAmZYMLDjBjB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmZ2MzMzMDjZmZmZGzsMjxMjZzMzMAAQMW2GYBMgZYCMDbAzMbGAAgZGGzywYwYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmZzYDAAmZYMLDjBjB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmZ2WmZmZmhxMzMjZmZWmZGzMzsZMzAAAxYZZgFwAmhJwMsBMzwAAAMzwYMMGMG",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2WmxMjxMmZmZmZMzyMzMzMmFzMzAAAhB2glFjGzAYWwMWAMDGAwMDADLmZAjB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMMjlZmZmZMjZmZmZmZmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmhxGAAMzwYMMGMG",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMMmZmZMzMzyMzYmZmNjZGAAIGLbDsAGwMMBmhNgZGGbAAwMDjxwYwYA",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMMGjGGjtlZmZGmZMzAAAAglxAMjBYgNYZxoxMAmFY2gZMzgZDAmZAAYGYMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMzYmZGzMzmxsMjxY0YmZYZGzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2AgZGAAmBGD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMMGjGGjtlZmZGmZMzAAAAglxAMjBYgNYZxoxMAmFY2gZMzgZDAmZAAYGYMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMMGjGGjtlZmZGmZMzAAAAglxAMjBYgNYZxoxMAmFY2gZMzgZDAmZAAYGYMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZDzsBzYmBzGAMzAAwAGD",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMMGjGGjtlZmZGmZMzAAAAglxAMjBYgNYZxoxMAmFY2gZMzgZDAmZAAYGYMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMMGjGGjtlZmZGmZMzAAAAglxAMjBYgNYZxoxMAmFY2gZMzgZDAmZAAYGYMA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMMGjGGjtlZmZGmZMzAAAAglxAMjBYgNYZxoxMAmFY2gZMzgZDAmZAAYGYMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMMGjGGjtlZmZGmZMzAAAAglxAMjBYgNYZxoxMAmFY2gZMzgZDAmZAAYGYMA",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNDzyMz8AzMzMsMGzywywAAMAAAAAAINzYmxMDjZrNAMgBmBbAAAAwMzy2SLzMWstxMAGjZYMAYmBAzMIjN",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzDYWmZYGzM2WGjZZWsMMAADAAAAAAaamxMjZGGzWbAYgBMD2AAAAgZmltlWmZsYbjZAMYGmZAwMDAmByYB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBAYzyGzAgxMMGAgtZAmZAjN",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNDzy8Az8AzMzMWWGjZZMGGAgBAAAAAApZGzMmZYMbtBgBMwMYDAAAAmZW2WaZmxitNmBwYMDjBAzMAYmBZsB",
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
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNDzyMz8AzMzMsMGzywyMGAgBAAAAAApZmlZGzgxs1GAGwAzgNAAAAYmZZbplZGL22YGAMmhxAgZGAMzgM2A",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNDzyMz8AzMzMsMGzywyMGAgBAAAAAApZmlZGzgxs1GAGwAzgNAAAAYmZZbplZGL22YGAMmhxAgZGAMzgM2A",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZmtZbmZMzMzMWGjxw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAgZm2mZWmBAYjNMAGjZYMAALzAmZGwYB",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAgZm2mZ2mBAsBYAwYGmBzYMbYbGMMmxgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxGbAAAMz02Mz2MAgNADAGzwAzYmZDLzghxMGMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAgZm2mZ2mBAsBYAwYGmBzYMbYbGMMmxgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAgZm2mZ2mBAsBYAwYGmBzYMbYbGMMmxgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAgZm2mZ2mBAsBYAwYGmBzYMbYbGMMmxgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZZbmZWGmZAAAAAAYmyYGmZsNmthZ2mxYMGzMWYbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxwgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzyYmZGAAAAAAzUmtZYmx2Y2GmZbGzMGDzYhNAMLz2Mzs1AAAALAGAMmhBmxMzGwMzwYYwA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAgBAoZbbmZWGzMzAAAAAAYUGzgZsNmthZ2mxMjxwMWYBAzysNzMbNAAAwCgBWGwMMwMmZ2AmZGzYYwA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAwoZbbmZWGzMzAAAAAAYmyYGmZsNmthZ2mxYMGmxCbAYWmtZmZrBAAAWAMAYMDDMjZmNgZmhxMGMA",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwMzsMzwMzMjZGMzYmhZGzYGmZGzYGM0MAAAAAAAAYmZmBYmNghZBsNAM",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYzMjZMDGTzAAAAAAAAAzYMgZ2AYmFw2AwA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZmFmZZYGAAgxMzYAMjNwAsxMbzYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
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
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwssZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGM2WmZmZmZmZmFMLDmBAAMmZGDgZstBDwGzsNjB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZGYWGmZAAAjZmxAYGbMMAbMz2MG",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZGYWGmZAAAjZmxAYGbbwAsxMbzYA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmZxMmZGzgx0MGMbbmZmZmZmZGYWGmZAAAjZmxAYGbbwAsxMbzYA",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYGLDAAAAAAzMzYGLzYMjZwYaGAAAgBAzYZbmZWYmZmxMDAMjNGGjZsYAA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MzMzMzMbzAAAAAAYGzMzwMGGzwyYaGAAAgBAYZbmxywMDzYMAMjNGGDzsYAA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYGLDAAAAAAzMzYGLzYMjZwYaGAAAgBAzYZbmZWYmZmxMDAMjNGGjZsYAA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGzMLDAAAAAAzYGzssNjxMmBPgpZAAAAGAMjllZmZxYmxYmBAmxCzixwYzAA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYGzYmFzYMjZwYaGAAAgBAzYZZmZWMmZmxMzAgZssBjhxmBA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYGLDAAAAAAzMzMzwMGzYGMmmBAAAYAwMW2mZmFmZmZMzYAYGbgxYGLGAA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGw2MmZGjZZAAAAAAYmZGzsYGjZMDGTzAAAAMAYGLLzMzixMzMmZMAMjFwYYsZAA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAYGzYGMGzYGMmmBAAAYAwDMWWmZegFmZmZmZGAzsBMLGjZmNDA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYYZAAAAAAYGzYGMGzYGMmmBAAAYAwMWWmZmFzMzMzMzAAzYhZxYMjNDA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWALDTghFDmZAGjB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPwYMzYMmZGjBYzsMwAWALDTghFDmZAGjB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDAAAAAAzygtZAAAAAAttNzMzMzMGLzMzsNzyMzMjZMjxYmxwAsZWGYALglhJwwCYmBYmxA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAottxMzMzMGLzMzsNzyMz8AmxMjxwMjxAsYWGYALgthJwwiBzMAjxA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsYwAAAAAAzygtZAAAAAAZZmZmZmZMWmZmZbmlZmZmHYMzYMMzYMAGYBmxoxsBYbAbGAMzMGD",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsYwAAAAAAzygtZAAAAAAZZmZmZmZMWmZmZbmlZmZmHYMzYMMzYMAGYBmxoxsBYbAbGAMzMGD",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
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
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMmZmtZmZmZMmF4BmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAMjBAjZxwADMLsQLsxAMzgBG",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
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
					talentString = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzYA",
				},
				[8] = {
					label = "The Coiled Altar",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[6] = {
					label = "Sszorak",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMbAaGmxYYmZbZAmBGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMbYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMbAaGmxYYmZbZAmBGA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzMzyMMzMzwMMDgZqBwMLYIMmlBYMwiZmZBgZMYMMzAMzMDMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMjZAMTNAmZBDhxsMAjBWMzMLAMDGjhZGgZmZgB",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
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
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMzyMGzY2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
			},
		},
	},

	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLAWGwGgZYAAAzMwwA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmBAAAAwMmZmZmZYmZAAzMzMzMAAADMwMW0YZDw2A2AMDDAAYmBzwA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLAWGwGgZYAAAzMwwA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLAWGwGgZYAAAzMwwA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLAWGwGgZYAAAzMwwA",
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
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwMz2MzMmZmZmhZbMz0MLGjZmxAAAAAzMMzMzMjZGjBAMzMzAAAYgBmxiGLbA2GwGgZMAAAzMAGA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MbmZMmxAAAAAmZmZmZmZYGDAYmZmZGAAADMwMW0YZDw2A2AMjZAAAzMYwA",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMDwMjZmZGDz2MzMzMLmZmMjxYYmxgZMzMzMzMDAAAAAAAAAgNzihBGY2YohNMzYmZgBgBgZGgB",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYgBmNGasAgZAgZmxMAzMzYMA",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZGDz2MzMTzmZGjZMAAAAAAAAMPwwYAwyMMzmZGzMjBGYGbassAYbwGAmBwMzMzYGMzghxA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMzYMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMzMjZMDz2MzMTzmxMjZMAAAAAAAAMzwMDAWmxMz2MzYmZAbmFDDMwsxQjFAMDAMzMmBYmxYMA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMjBz2MzMTjZmZGzYAAAAAAAAYmhZGAsMjZmtZmxYGwmZxwADMbM0YBAzAwYmZMDwMzYGD",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzwMDAWmxMzmZGzMjBGYGbassAYbwGAmBgxMzYGMzghxA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbLDmxMDAAAAA2MjhNYBmhhGbAgtZmZMz2yMhZmNWmZmZMDzyMWMzwMLAADgZGYY4DA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbLDmxMDAAAAA2MjhNYBmhhGbAgtZmZMz2yMhZmNWmZmZMDzyMWMzwMLAADgZGYY4DA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMzMzMLbLDmxMDAAAAA2MjhNYBmhhGbAgtZmZMz2yMhZmNWmZmZMDzyMWMzwMLAADgZGYY4DA",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssYsxMz2YZmZmZwCzAAMDjZGmJwMDGMGA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDLwCMDDNYBgZZGzYssYsxMz2YZmZm5BgxMAAzwYmxMTgZGMYMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDLwCMDDNYBgZZGzYssYsxMz2YZmZm5BgxMAAzwYmxMTgZGMYMA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDLwCMDDNYBgZZGzYssYsxMz2YZmZm5BgxMAAzwYmxMTgZGMYMA",
				},
			},
			[264] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
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
				[8] = {
					label = "The Coiled Altar",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMDjFYDmxiGbDgZgNzwMYbMmpZbZmZzMmFWMPwMjZYWGAAAYmZwMDAMYG",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMYsALwMW0YbAMDsZGmhZbMmpZbZmZzMzsxi5BmZMYWGAAAYmZwMDAMYG",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
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
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYmZmZGAgBAAYAmZAGAMMzM",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMzMzMAADAAwAMzAMAYYmZA",
				},
			},
			[63] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmZGAAAGAwMz0sstNDAwmZmx2MzMzYBAAAAAbmZMzAAgZMmZmZMzsNAMzAjxAmhxA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmZGAAAGAwMz0sstNDAwmZmx2MzMzYBAAAAAbmZMzAAgZMmZmZMzsNAMzAjxAmhxA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmZGAAAGAwMz0sstNDAwmZmx2MzMzYBAAAAAbmZMzAAgZMmZmZMzsNAMzAjxAmhxA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmZGAAAGAwMz0sstNDAwmZmx2MzMzYBAAAAAbmZMzAAgZMmZmZMzsNAMzAjxAmhxA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmZGAAAGAwMz0sstNDAwmZmx2MzMzYBAAAAAbmZMzAAgZMmZmZMzsNAMzAjxAmhxA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGZmZGAAAGAwMz0sstNDAwmZmx2MzMzYBAAAAAbmZMzAAgZMmZmZMzsNAMzAjxAmhxA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZkZmZAAAYAAzMTzy2yMAAbmZmHYbmZmZsBAAAAgFzMzMAAwMGzMzMmZWGAmZAGDwwYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZkZmZAAAYAAzMTzy2yMAAbmZGbzMzMjNAAAAAsYmZmBAAmxYmZmxMzyAwMDwYAzwYA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZkZmZAAAYAAzMTzy2yMAAbmZGbzMzMjNAAAAAsYmZmBAAmxYmZmxMzyAwMDwYAzwYA",
				},
			},
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbbMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAwsZsMzMzysZmJmZmZmZmZmFzMzYGzAAAAzMzssMz0GAAsBAAA2AYbbMjZwsNMmhNAAAmZDYGYAzghB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbbMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbbMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbbMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbbMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAAbAstMmZmBz2wYGWAAAYmNgZgBMDGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzYmFMzEzMmZmZmZWMzMzMzMzsMTzMLzCAAAsAAALAAAAAstMmZmBz2MmZGbLAAAgZGMTGDYAMA",
				},
			},
		},
	},

	[9] = {
		specs = {
			[265] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzyAAAMzsYZmZWmZAgxyyADYAzwWghtBAAgZAAAMzwMGDMMzMzMmBzMzMAgZgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMmZmpZjx2MzYWGAAwMzsMbmZWGDAM2WGYADYG2CMsNAAAMDAAgZmZmhZMGGzMzMzYYmZGAgBMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzyAAAMzsYZmZWmZAgxyyADYAzwWghtBAAgZAAAMzwMGDMMzMzMmBzMzMAgZgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzyAAAMzsYZmZWmZAgxyyADYAzwWghtBAAgZAAAMzwMGDMMzMzMmBzMzMAgZgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzyAAAMzsYZmZWmZAgxyyADYAzwWghtBAAgZAAAMzwMGDMMzMzMmBzMzMAgZgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzyAAAMzsYZmZWmZAgxyyADYAzwWghtBAAgZAAAMzwMGDMMzMzMmBzMzMAgZgB",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
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
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYbYhGWMGjlZZmZGzAAzMmZmZmBwMjZAAAMmZmxwwyMGwA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjhZmxsMAAAAAAAgxMGWgB2GWohFjZGLzyMzMmBAmZMzMmZAMzYmBAAYMzMzMMsMjBMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZhBzMmlBAAAAAAAMmxwCMw2wCNsYMGLz2MzMmBAmZMzMzMDwMzMmZDAAMmZmxwwyMGwA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAsZGmZ0sZGbzMzMLDAAAAAAAYMjhFYgthFaYxYmxysMzMjZAgZGjZmZGgZegxMDAAwYmZGDDLzYAD",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZbMMzMzsMAAAAAAAgxMGWgB2G2ohFjZGLz2MzMmBAmZMzMmZAMzwMAAAjZmZMMsMjBMA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzG2YAAgxAjNAgZGMmxM2AAAMzMDAAjhB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzDMzoZzM2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCMw2wCNWYAAgxgBAYmBYMjZmNAAAzMzAAgZYA",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMzMzoZjx2MzMzysMzMzsYMLLegBAAzMjZmZxGMwsY0YGAzG2YAAgxAsBAMzAzMGDAAAzMzAAwYYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjx2MzYWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxYAAAYmZGAAGDD",
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
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZmZWmlZmZmFjZZxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxYAAAYmZGAAGDD",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbM2mZGzysMzMzsYmZbhBAAzMjZmZxCMwsY0YGAzG2YAAgxAsBAMzgZmxMDAAAzMzAAwYYA",
				},
			},
		},
	},

	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBzMMzGDmZmZY2GmxMLYZz22sNjZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBzMMzGDmZmZY2GmxMLYZz22sNjZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzwwyM2YmZMAAAAAAALLYEzMwMM2gxMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZhhNAmZYaMAAgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDz2YmxYZYZ7BW2mNMLAAwysMtMbzsMAAAAG2AzMgpxAAAG",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzwwyM2YmZMAAAAAAALLYEzMwMM2gxMzMDz2YmxMLDLbz22sNMLAAwGAAAY2mlmZmZhhNAmZYaMAAgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYEzMYmhZ2YwMzMDz2wMGLDLb22GzYWAAgNAAAwsNLNzMziZYDgZGmGDAAYA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGzYGWmxGmZMAAAAAAALLYmYmBzMMzGDmZmZY2GmxMLYZz22sNjZBAA2AAAAz2s0MzMbMsAwMDTjBAAMA",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBAzys0MzMLADDMzAwYZMgBM",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMCzwwAmZGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCDNjZADGwsMzMzwsBDzyMBAAAAAALWmZZ2mZCAADYAmBMGGLyYGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW22mZswMaGzAGMALzMzMMbDGsMTAAAAAAwilZWmlZmAAwAGgZAjBWmMmBA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMWmZZML2mxMjFDLLzYmNzstsMzYhhmxMgxYAz2MzMDzGMMLzEAAAAAAsYZmlZbmJAAMAAzAGDsJjZA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW22mZswMaGzAGMYMLzMzMMbDGsYCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW22mZswMTzYGwgBDLzMzMMbDGsYCAAAAAAWsMzysMzEAAGwAMDYMMWkxMA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmltZshZmhZW2WmZsYmRzYGwghZMbzMzMjZbAsYCAAAAAAWsMzysNzEAAGwAMDYMwiMmBA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYMLzMzMMbDGsYCAAAAAAWsMzysMzEAAGwAMDYMMWkxMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCDNjZADGwsMzMzwsBDzyMBAAAAAALWmZZ2mZCAADYAmBMGGLyYGA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYYZmZmZMbwwsZCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYYZmZmZMbwwsZCAAAAAAWsMzysNzEAAGwAMDYMMWkxMA",
				},
			},
		},
	},

	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbDgJAAAALmZmZGsZMjxMAAmZgBA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMDwsYmZmZhBjxMLzsYmZswyMLjxMjNMAYstNzgxsNAmAAAAsYmZmZwmxMGDAAzMYZA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbDgJAAAALmZmZGsZMjxMAAmZgBA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbDgJAAAALmZmZGsZMjxMAAmZgBA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbDgJAAAALmZmZGsZMjxMAAmZgBA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwswMzMYYGjZWmZxMzYhlZWGjZGLYYAGbbzMYMbDgJAAAALmZmZGsZMjxMAAmZgBA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2AYCAAAwiZmZmBbGGjZAAMzglBA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMD8AmlZmZmBDzYMzyMLmZGbsMzyYMzYBDDwYZZmBjZbAMBAAAYhZmZGsZgxMAAmZgBA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMLNjxMD8AmlZmZmBDzYMzyMbmZGLsMzyYMzYBDDwYbbmBjZbAMBAAAYhZmZGsZgxMAAmZgBA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsMzMzMYYGjZWmZxMzYhlZWGjZGLYYAGbLzMYMbDgJAAAALMzMzgNDjxMAAmZgBA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZAALgZeAglNDGAAAzshB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZAALgZeAglNDGAAAzshB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZAALgZeAglNDGAAAzshB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwgZwYmZmxstMPwyYbmZGzMDAAAALBzmhxMjaGzCzMzYMjZAAAAAAMwAAAAAAMbzs0sMzyGYmHAYxMDDAgZGAMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMmZ2WGLjtZMzYmBAAAglgZDGzMqZMLMzMjxMPwMAAAAAAADAAAAAwsMzSzyMbbgZGgFzMMAAmZAwA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2MzMzMzY2MWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMzDMDAAAAAAwAAAAoZWmlZmZAALgZeAglNDGAAAzshB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAwgZwYmZmxstMPwyYbmZGzMDAAAALBzmhxMjaGzCzMzYMjZAAAAAAMwAAAAAAMbzs0sMzyGYmHAYxMDDAgZGAMA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZMzGzMzMzMzmx2YbGzMmZAAAAYJY2gxMjaGziZmZGjZAAAAAAgBGAAAAAgZZmlmlZ22gZmBYxMDDAgZGAMA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZwMzMjxstMPwyYbmZGzMDAAAALBzmhxMjaGziZmZGjZYAAAAAAMwAAAAAAMbzs0sNzyGYmBYxMYAAMzAgB",
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
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAANzysMzMDAgFMzAsYGMgNLbDAmZDG",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmZZmZMzMmthhxsZsNmBAAAAAAAAAALDa2MjpZGDPgZxMzMDTmZAAAAAAAAAAAAAMbzs0sNzmNGzMwMLgmBAYmBgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2MjpZGDPgZZMzMziJzAAAAAAAAAbbjFMNzsMAAAAWYMzgZGY0MAYmBAMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbzMjZmxsN8AMzsZswMAAAAAAAAAAYbQzGjpZGDPgZZmZmZYyMAAAAAAAAAAAAAMbzs0sNzmNGzMDzMwoZAAmZAYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALGa2YMNzAPgZxMzMDTmBAAAAgBAAAAAAAMbzs0sNzmNGzMDzMbY0MAAzMAMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmZZmZMzMmthhxsZsNmBAAAAAAAAAAbDa2MjpZGDPgZZMzMDTmBAAAAAAAAAAAAgZbmlmtZ2sxMzMwMwoZAAmZAYA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMbzMjZmxsNMYmFjNmBAAAAAAAAAAbDa2MjpZGDPgZZMzMziJzAAAAAAAAAbbjFMNzsMAAAAWYMzgZGY0MAYmBAMA",
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
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDaYGTzMGGzyMzMzwkZAAAAAAAAAAAAAY2mZpZbmNbMmZwMDMaGAgZGAGA",
				},
			},
		},
	},

	[12] = {
		specs = {
			[577] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmxyMjZYmxYWGYZ2MjhZhpxMzYGbAAAAAAAAMzgBAAAgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMYmxyMzDMDzMYWGYZ2MjhZhpxMzYGbAAAAAAAAMzgBAAAgB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMzsNDMYmxyMjZYmxYWGYbWMjhZjpxMzMDbAAAAAAAAMzgBAAAgB",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxMzkxMDAAAAAAYWMzsNDMYmxyMjZYmxYWGYbWMjhZjpxMzMDbAAAAAAAAMzgBAAAgB",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMzMzMjMzMYWMzMDmZMzYGzMzYwMzMWMzYMMAAAAAAAAMzM2AAAAwAzMzMzWbzMzAADAAAgB",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMzMzMjMzMY2MzMDMjZGzYmZGDzMzM2MzYMMAAAAAAAAMzM2AAAAwAzMzMzWbzMzAADAAAgB",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2MmZmxwMyMzALmxMYmxMjZegZmZMMzMzYbMjxYGAAAAAAAAmxYDAAAADMzMzMLtNzMDAmBAAAwA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAA2MmZmxwMyMzALmxMYmxMjZegZmZMMzMzYbMjxYGAAAAAAAAmxYDAAAADMzMzMLtNzMDAmBAAAwA",
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
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMzMzMjMzMYWMzMDmZMzYGzMzYwMzMWMzYMMAAAAAAAAMzM2AAAAwAzMzMzWbzMzAADAAAgB",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[1] = {
					label = "Nymrissa Wavecaller",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAAADgxMzsNzMNbzsMzMGzA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAAADwMmZmtZmpZbmlZmxMGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CAAMAGzMz2Mz0sNzyMzYMDA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAA2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAAADwMmZmtZmpZbmlZmxMGA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAAADwMmZmtZmpZZmlZmhZGA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMzMzMzMzMwMAAAAAAAbPwY2GMDAAAAAAAAzYw8AzMzMzMzMjZ2mZM202CAAMAGzMz2Mz0sNzyMzYMDA",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMzMzMzMzMwMAAAAAAAbPwY2GMDAAAAAAAAzYw8AzMzMzMzMjZ2mZM202CAAMAGzMz2Mz0sNzyMzYMDA",
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
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzggNMwMDGG",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZMWmxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AYGEshBmZwwA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZMWmxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AYGEshBmZwwA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZMWmxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AYGEshBmZwwA",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZMWmxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AYGEshBmZwwA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzMDMDzYmBMYMTjZmpZMWmxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AYGEshBmZwwA",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GAzggNMwMDGG",
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
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[5] = {
					label = "Vashnik the Malignant",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
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
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMDmBzM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGNWGAzgYDzMwMDgB",
				},
				[6] = {
					label = "Sszorak",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMjHwMYM1MzMzAAAAgZMjxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMDmBzM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGNWGAzgYDzMwMDgB",
				},
				[8] = {
					label = "The Coiled Altar",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMjHwMYM1MzMzAAAAgZMjxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
				[9] = {
					label = "Ula'tek",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjhZ2AAAAAAAAwMjHwMYM1MzMzAAAAgZMjxMzyYmBmZxAjZswCMwMM0ALYmxMDAM",
				},
			},
		},
	},
}
addonTable.ParsesHeroicRaidDB = talentData
