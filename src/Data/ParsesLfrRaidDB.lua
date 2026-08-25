local addonName, addonTable = ...
addonTable.ParsesLfrRaidDB = addonTable.ParsesLfrRaidDB or {}

local talentData = {
	updated = "2026-08-25 08:21:56",

	[1] = {
		specs = {
			[71] = {
				[0] = {
					label = "All Bosses",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMBmBbgZGGGMLzsNAzMAYGGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDMhxy2AbgBMDTgZwGYmhhBzyMbDwMDAmhBA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMBmBbgZGGGMLzsNAzMAYGGA",
				},
			},
			[72] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMmxMzMzMjZWmxYmxsZmZGAAIGLbDsAGwMMBmhNgZGGAAgZGGzywYwYA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGAzCmxCgZwAAmZAYYxMAjB",
				},
			},
			[73] = {
				[0] = {
					label = "All Bosses",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAEAAwYmhZmZMzsxMLDjxMNjxYbZmZmZYYmBAAAALzMAzsNADsBLbGNmBwsgZ2wMzMzgBAMzAAwMwA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CkEAAAAAAAAAAAAAAAAAAAAAAEAAwYmhZmZMzsxMLDjxMNjxYbZmZmZYYmBAAAALzMAzsNADsBLbGNmBwsgZ2wMzMzgBAMzAAwMwA",
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
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEEAAAAAAAAAAAAAAAAAAAAAAAAAALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAAgFAYzwYGzwMAAmZYGjhB",
				},
			},
			[66] = {
				[0] = {
					label = "All Bosses",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamZxMmZYMbtBgBGwMYbAAgZm2mZWmBAYzyCGAwMMGAglZAmZAjF",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CIEAAAAAAAAAAAAAAAAAAAAAAsZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamZxMmZYMbtBgBGwMYbAAgZm2mZWmBAYzyCGAwMMGAglZAmZAjF",
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
					talentString = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAAAANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAgZm2mZ2mBAsBYAwYGmBzYMbYbGMMmxgB",
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
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGGzsMzwMmZMDzMGzMMzYGzwMzYGzghmBAAAAMDAAAzMzMAzsBMMLgtBgB",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzMzsYGzMzMjZGMzYmhZGzMzYbmZMjZYZMNDAAAAAAAA8AjxAmZDAzCYbAYA",
				},
			},
			[254] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwstZmZmZmZmZWYmlhZAAAGzMjBwM2YYA2YmtZMA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAwMmxMLbzYmZMDeATzYwYbZmZmZmZmZWYmlBzAAAGzMjBwM2YYA2YmtZMA",
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
					talentString = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmFDGAAAAAYWGsNDAAAAAILzMzMzMjx2MzMbzsMzMPgZMzYMMzYMAbmlBGwCYZYCMsYwMDwYMA",
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
				[7] = {
					label = "The Twin Fangs",
					talentString = "CAQAAAAAAAAAAAAAAAAAAAAAAADsMmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAAAz2stAGbGAAGjZGDzMYmBjgB",
				},
			},
			[257] = {
				[0] = {
					label = "All Bosses",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMDziBAGD2MzMbAaGmxYYmZbZAmBGA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZDzYWGMmZmZMzMjtZmZGAAAADzyMMzMzwMmZAMTBAmZxMMbGAYMYzMjNANjZGjBzstMAzAPA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAAgZBGzygxMzMjZmZsMzYGAAAADzyMMzMzwMMjBMTBAmZxMMLGAYMYzYmNANjZGjhZmtlBYAD",
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
					talentString = "CwPAAAAAAAAAAAAAAAAAAAAAAAYmZMjZGDz2MzMTzmZGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsZYgBmNGasgBMDAjZmxMAzMYMA",
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
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMGjZZZZMmhBAAAAsYmNYADY2YCMLAwsMzMjx2ipNmZMWmZmZMsMLGLzMjZmFAgZAwMjhhB",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAAzMbLzMmZmZZbZMMjBAAAAsYmNYADY2YCMLAwsNzMjZ2WmJMzsxyMzMjZwyMWMzwMLDAYAgZGDDD",
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
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZmlZmHYWGmRMzYMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAYDgttxMzMDz2wYG2AAAYmNgZYMgZwAA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZmlZmHYWGmRMzYMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAYDgttxMzMDz2wYG2AAAYmNgZYMgZwAA",
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
					talentString = "CkQAAAAAAAAAAAAAAAAAAAAAAsMGmZ0sNzYhZmZZAAAmZWmNzMLmBAGLLDMgBMDbBG2GAAAmBAAwMzMzMzMmZGmxMzMGMjZAAGwA",
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
				[7] = {
					label = "The Twin Fangs",
					talentString = "CoQAAAAAAAAAAAAAAAAAAAAAAYmhZGNbmx2MzYWGAAAAAAAwYGDLwAbDb0wixMjlZbmZGzAAzMGzMzMAzMDzsBAAGzMzYYYZGDYA",
				},
			},
			[267] = {
				[0] = {
					label = "All Bosses",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmNsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CsQAAAAAAAAAAAAAAAAAAAAAAwMmZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmNsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
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
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "C0QAAAAAAAAAAAAAAAAAAAAAAMzYM2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAMLzSzMzsAgBmZAYsMAGwFA",
				},
			},
			[270] = {
				[0] = {
					label = "All Bosses",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMMDsZxMmZZZGbYmZYmltlZGLMmmxMgBDGWmZmZYWGMMLmAAAAAAgFLzsMbzMBAgBMAzAGDjFZMDA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "C4QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgxMMDsZxMmZZZGbYmZYmltlZGLMmmxMgBDGWmZmZYWGMMLmAAAAAAgFLzsMbzMBAgBMAzAGDjFZMDA",
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
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZAALgZGgFGMAAAmZDD",
				},
				[7] = {
					label = "The Twin Fangs",
					talentString = "CcGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZAALgZGgFGMAAAmZDD",
				},
			},
			[104] = {
				[0] = {
					label = "All Bosses",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZmFDYbbmBjZbAMBAAAshZeAgFzgBsZBgZGAD",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CgGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgZmZml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZmFDYbbmBjZbAMBAAAshZeAgFzgBsZBgZGAD",
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
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMMPwMYmZGmZwsMw2sZGDzCTjZmxM2AAAAGAAAAzMYAAAAYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CEkAAAAAAAAAAAAAAAAAAAAAAYmZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyALzmZMMLMNmZGzYDAAAYAAAAMzgBAAAgB",
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
				[7] = {
					label = "The Twin Fangs",
					talentString = "CUkAAAAAAAAAAAAAAAAAAAAAAAAMjZmZMMzk5BmBWMjZwMjZGzMzMzYwMzM2YmtxYGAAAAAAAAmZmZDAAAADMzMzMbtNzMDAMAAAAG",
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
				[7] = {
					label = "The Twin Fangs",
					talentString = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwMzMzwMzYmhZMmhZMTGzMNzMWmBMmZmZGAzYYmxYGYAGsALjRjlBwMIYDzgZGMMA",
				},
			},
			[1468] = {
				[0] = {
					label = "All Bosses",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMjFzMGMjZzwMzsNAAAmxMGMjZkZmBAAAYmZmMzMzYWmZGAMjZgFwCYGmAbwmhBwMzYA",
				},
				[2] = {
					label = "Nek'zali the Soulcoiler",
					talentString = "CwbBAAAAAAAAAAAAAAAAAAAAAAAAAAAMzMjFzMGMjZzwMzsNAAAmxMGMjZkZmBAAAYmZmMzMzYWmZGAMjZgFwCYGmAbwmhBwMzYA",
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
				[7] = {
					label = "The Twin Fangs",
					talentString = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMbjZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzgYDjZwMDgB",
				},
			},
		},
	},
}
addonTable.ParsesLfrRaidDB = talentData
