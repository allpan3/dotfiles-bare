return {
	"MeanderingProgrammer/render-markdown.nvim",
	opts = {
		code = {
			sign = false,
			width = "block",
			left_pad = 1,
			right_pad = 1,
		},
		heading = {
			sign = false,
			position = "inline",
			icons = { "󰲡 ", "󰲣 ", "󰲥 ", "󰲧 ", "󰲩 ", "󰲫 " },
			border = true,
			backgrounds = {
				"RenderMarkdownH1Bg",
				"RenderMarkdownH2Bg",
				"RenderMarkdownH3Bg",
				"RenderMarkdownH4Bg",
				"RenderMarkdownH5Bg",
				"RenderMarkdownH6Bg",
			},
		},
		checkbox = {
			enabled = true,
			checked = { scope_highlight = "@markup.strikethrough" },
		},
		pipe_table = { preset = "round" },
		quote = {
			repeat_linebreak = true,
		},
		win_options = {
			showbreak = {
				default = "",
				rendered = "  ",
			},
			breakindent = {
				default = false,
				rendered = true,
			},
			breakindentopt = {
				default = "",
				rendered = "",
			},
		},
	},
}
