local addonName, addonTable = ...
addonTable.ParsesMythicRaidDB = addonTable.ParsesMythicRaidDB or {}

local talentData = {
	updated = "2026-08-26 05:54:27",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDMhxy2ALgBMDTgZwGYmhx2ALzsNAzMAYGGA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmZzYDAAmZYMLDjBjB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgBMDTgZYDYmZzYDAAmZYMLDjBjB",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzMzmxsMMGz0wMDLzMzMDYmBAAAALjBYGDwAbw2iRjZAMbYmNYGzMY2AgZGAAmBGD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzMzmxsMMGz0wMDLzMzMDYmBAAAALjBYGDwAbw2iRjZAMbYmNYGzMY2AgZGAAmBGD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMjxsYmZZYMGNMzMWmZmZGMmZAAAAwyMDwMGgB2glFjGzAY2wMbYGMDmNAYmBAgZgxA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzYWMzsMMGjGmZYZmZmZYYmBAAAALzMAzYAGYD2WMaMDgZDzsBDzMY2AgZGAAmBGD",
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
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNDzyMzYmZmZsMGzyw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAAAwMzy2SLzMWsthBwYMDjBAzMAMzMgxC",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsNDzyMzYmZmZsMGzyw2MGAAAAAAAAINGmxMzYMbtBgBMwMYbAAAAwMzy2SLzMWsthBwYMDjBAzMAMzMgxC",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZYWGzYmZmZ2WGjZZWmlhBAYAAAAAAQamZxMmZYMbtBgBAMYbAAAAwMzy2SLzMWssxMAmZMMjBAzMAYmBMWA",
				},
			},
			[70] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzyYGzAAAAAAYmyYGmZsNmthZ2mxMjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzyYmZGAAAAAAzUGzwMjtxsNMz2MGjxwMWYDAzysNzMbNAAAwCgBAjZYGMjZmNgZmhxMGMA",
				},
			},
		},
	},

	[3] = {
		specs = {
			[253] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzssNzMmxM4BMNDAAAAYGAAAGzMDwMbADzCYbAYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzssNzMmxM4BMNDAAAAYGAAAGzMDwMbADzCYbAYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmZmhZMzMmBjpZMY22MzMzMzMzMwsMMzAAAmZmhBwM2YYA2YmtZMA",
				},
			},
			[255] = {
				[0] = {
					label = "All Bosses",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYYZAAAAAAYGzMzwMGzYGMmmBAAAAAmxyyMzsYmZmZMzYAYGLMLGjZsZAA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C8PAAAAAAAAAAAAAAAAAAAAAAMWgBmxoxyAYGwmxMzYYZAAAAAAYGzMzwMGzYGMmmBAAAAAmxyyMzsYmZmZMzYAYGLMLGjZsZAA",
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
				[4] = {
					label = "The Lost Explorers",
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
				},
			},
			[260] = {
				[0] = {
					label = "All Bosses",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MMzMzMzsNzMjZmxsAmZbaZw2MAAAAAAbbzMzwMzMziZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
				},
			},
			[261] = {
				[0] = {
					label = "All Bosses",
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
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzYmBMNTzMYmBAAY2mtFwYzAAwYMzYwMYmBjgB",
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
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZ2GzMmZMMDzsMzYGAAAAzYWmBzMzwMmZAMTBwMLYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAADAAAAAAYBmZWGzMmZMMDzsMzYGAAAAzYWmBzMzwMMDgZqBwMLYIMmlBYMwiZmZBgZMGjhZGgZmZgB",
				},
			},
			[258] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDzAAAAAAAAAAAAMmZxMGbzMmZ2mBzw2MzYmZGbIzYxMNAzAMzmZY2MAkxYBAzMgxMzMmNmZbZAmBDA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CIQAAAAAAAAAAAAAAAAAAAAAAMMDzAAAAAAAAAAAAMMLmxYbmxMz2MYG2mZGzMzwQzAz0MDMDwMbmhZzAQGjFAMzYwYmZGzGzstMAGMA",
				},
			},
		},
	},

	[6] = {
		specs = {
			[250] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMwwA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMzMMbzMz0MLmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwMW0YZDw2A2AMjZAAAzMwwA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWGzMmxMjhZbmZmmZxYmxMGAAAAwMzMzMzMDzYMAYmZmZGAAADMwMW0YZDwyA2AMDDAAYmBzwA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CoPAAAAAAAAAAAAAAAAAAAAAAwYWmZmxMmZmhZbmZmmZxMjxMGAAAAwMzMzMzMDzYMAYMzMzAAAYgBmxiGLbA2GwGgZMDAAYmBwA",
				},
			},
			[251] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjxYY2mZmZmZbmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsPAAAAAAAAAAAAAAAAAAAAAAMAmZMjxYY2mZmZmZbmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmAjFMzYmZgBghZGAzgB",
				},
			},
			[252] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmhZMDDz2MzMTzmZGzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYgBmNGasgBMDAjZmxMAzMzYMA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDMwsxQjFAMDAjZmxMAzMjZMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAwMjZMzYY2mZmZaWMzYMjBAAAAAAAg5BGGDAWmBzmZGzMjBGYGLassBYbwGGwMAmZmZGzgZGMjxA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMmhBAAAAsYmNYADY2YCMLAgtZmZMz2yMxMzswyMzMjBzyMWMzYmZBAYAgZGDDD",
				},
			},
			[263] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzMjllZgZmNWmZmZYYMDAwMMmZMzEYmBDGDA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZbGzYssMjNmZ2GLzMzMMMmBAYGGzMmRgZGMYMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGDbwCMDDNYBgZZGzMjllZgZmNWmZmZYYMDAwMMmZMzEYmBDGDA",
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
					talentString = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzsssNjZGjZGzMYsAbwMW0YbAMDsZGmBLjZmpZbZmhZmZhlZGzYwsMAAAwMzgZGAYwM",
				},
				[4] = {
					label = "The Lost Explorers",
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
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMDamZGAAAGAwMz0sssMDAgNAA2gZmhNLzYmlZMmZmZGWYGzMzAAMAAADwMDYGAMMzM",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAwMz0sssMDAgNAAAzMDbWmxMLzYMzMzMswMmZmBAYAAAGgZGwMAYYmZA",
				},
			},
			[64] = {
				[0] = {
					label = "All Bosses",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbZMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAA2AYbZMzMDmthxMsAAAwMbAzADYGMMA",
				},
				[4] = {
					label = "The Lost Explorers",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2AAAMzsMbzMzyYAgx2yADYAzwWghtBAAgZAAAMzwMGDmhZmZmZMYmZmBAMDMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAgZmZmpZzM2mZGz2AAAMzsMbzMzyYAgx2yADYAzwWghtBAAgZAAAMzwMGDmhZmZmZMYmZmBAMDMA",
				},
			},
			[266] = {
				[0] = {
					label = "All Bosses",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmZmtBAAAAAAAMmxwCMw2wCNsYMzYZWmZmxMAwMjxMzMDgZGzMAAAjZmZMMsMjBMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmxMzoZjhZmZmtBAAAAAAAMmxwCMw2wCNsYMzYZWmZmxMAwMjxMzMDgZGzMAAAjZmZMMsMjBMA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzG2YAAgxAsBAMzgxMmxGAAgZmZAAYMM",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmNsxAAAjBYDAYmBzMjxsBAAYmZGAAGDD",
				},
			},
		},
	},

	[10] = {
		specs = {
			[268] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGz4BGWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzMzCAAsBAAAmtZpZmZ2MDbAMzw0YAAAD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGz4BGWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzMzCAAsBAAAmtZpZmZ2MDbAMzw0YAAAD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAwMbbGDGzyM2GmZMAAAAAAALLYEzMwMM2MjxMzMjZWGMGLDLbPwy2sNMLAAwysMtMbzsMAAAAG2AzMgpZGAAwA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwQAAAAAAAAAAAAAAAAAAAAAAAAAAgZbzYGPwYWmxGmZMAAAAAAALLYmwMwMMzmBmZmZY2GmxMLDLbz22sxMLAAwysMtMbzsMAAAAG2AzMgpxAAAG",
				},
			},
			[269] = {
				[0] = {
					label = "All Bosses",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYw2MmhtZGbzAAAAAAAAAAAAsMMaGzwwAmxwMzMDz2wMYZmAAWMz2MDzMzMAA2AgZZWamZmFAMwMDAjlBwA+A",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYMYMGbzMz2MAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAswsNmxYmZAAsYmlZZMBAAGGAzAMWGDYmZWM",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYYZmZmhZbwgFTAAAAAAwilZWmtZGAAYADwMgxwYZyYGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2MwmFzYmllZshZmhZW2WmZswMaGzAGMYYZmZmhZbwgFTAAAAAAwilZWmtZGAAYADwMgxwYZyYGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxsMzMzwsNYwiJAAAAAAYxyMLz2MDAAMgBYGwYYsIjZA",
				},
			},
		},
	},

	[11] = {
		specs = {
			[102] = {
				[0] = {
					label = "All Bosses",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDzYMzyMbmZGLsMzyYMzYBDAGbbzMYMbDgJAAAALmZmZGsZMjxMAAmZgBA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDzYMzyMbmZGLsMzyYMzYBDAGbbzMYMbDgJAAAALmZmZGsZMjxMAAmZgBA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmBDzYMzyMLGzYhlZWGjZGbYYAGbLzMYMbDgJAAAALmZmZGsZYMmBAwMDWGA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbNjxMDwsYmZmZhhZMmZZmFzMjFWmZZMmZsghBYstNzgxsNAmAAAAswMzMD2MMGzAAYmBGA",
				},
			},
			[103] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWYmZGjZegBAAAAAgBGAAAAAgZbmlmtZW2AzMALmZYAAMzAgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZ2YMzMGz2yYZsNzMzMzMAAAAsFMMMmZUzYWYmZGjZegBAAAAAgBGAAAAAgZbmlmtZW2AzMALmZYAAMzAgB",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYGjZWMLGMLLDYzMGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYCAAAYDzYALmBDYxy2AMzAYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYGjZ2MLGMLLDMbMGNRzMzyMzMzYMjZAAAAAAzYbGwy2MDGz2AYCAAAYDzYALmBDYxy2AMzAYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYGjZ2mZxMPgZZZgZDGNRzMzyMzMzYMjZAAAAAAzYbGw22MDGz2AYCAAAYDzMALmBDgFAmZAMA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmxsYGjZWMLGMLLDYzMGNRzMzyMzMzYMjZAAAAAAzYZGwy2MDGz2AYCAAAYDzYALmBDYxy2AMzAYA",
				},
			},
			[105] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDDzAAAAAAAAAAAAAwsNzSz2Mb2YMzMMzAjmBAYmBgB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDDzAAAAAAAAAAAAAwsNzSz2Mb2YMzMMzAjmBAYmBgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAMjxMLzMjZmxsNMYmNjNmBAAAAAAAAAALDa2YMNzY4BMLzMzMDDzAAAAAAAAAAAAAwsNzSz2Mb2YMzMMzAjmBAYmBgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CkGAAAAAAAAAAAAAAAAAAAAAAYMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYbQzGjpZGDPgZZmZmZYYmBAAAAAAAAAAAAwsNzSz2Mb2YMzMYGgmBAYmBgB",
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
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZmZmMmZAAAAAAAzmxsNDjBzMWmZMDzMGzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMzyMmZmZmZmMmZAAAAAAAzmxsNDjBzMWmZegZYmBzyALziZMMbMNmZGDbAAAAAAAAMzgBAAAgB",
				},
			},
			[581] = {
				[0] = {
					label = "All Bosses",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZmZgZMzYGzMzYYmZmxmZmtxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMmZkZmBziZmZgZMzYGzMzYYmZmxmZmtxAAAAAAAAAmZGbAAAAYwMzMzMbtNzMDAMAAAAG",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZmhZmMzMYWMjZwMjZGz8AzMzYwMzM2egZGjhBAAAAAAAgZmxGAAAAGYmZmZ2abmZGAAAAAgB",
				},
			},
			[1480] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAAADgxMzsNzMNbzsMzMGzA",
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
					talentString = "CgcBAAAAAAAAAAAAAAAAAAAAAAAWMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAAADgxMzsNzMNbzsMzMGzA",
				},
			},
		},
	},

	[13] = {
		specs = {
			[1467] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzAwGGYmBDD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzAwGGYmBDD",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMDMYMTjZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzAwGGYmBDD",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwGsMGN2GAzAwGGYmBDD",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbYAAgZMjZwYGZmZAAAAmZGZGzMmlZmBAzYGYBsAmhJwmhNDDgZmxA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMB2MsZYAMzMGA",
				},
			},
			[1473] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmhBGzYhFYgZYoBWwMjZGAYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmhBGzYhFYgZYoBWwMjZGAYA",
				},
				[3] = {
					label = "Entombed Sentinels",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMmZmZbmZGMYmZZGjZMzGAAAAAAAAzMMmBjpGzMzAAAAgZMjxMzyYmBmhBGzYhFYgZYoBWwMjZGAYA",
				},
				[4] = {
					label = "The Lost Explorers",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbzMzgZYmZZGzMjZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZWGzMwMMwYGLsADMDDNwCGjZGAYA",
				},
			},
		},
	},
}
addonTable.ParsesMythicRaidDB = talentData
