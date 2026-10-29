return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	opts = {
		fold = {
			enable = true,
		},
		ensure_installed = {
			"python",
			"bash",
			"c",
			"cpp",
			"diff",
			"html",
			"lua",
			"luadoc",
			"markdown",
			"markdown_inline",
			"query",
			"vim",
			"vimdoc",
			"gitcommit",
		},
		auto_install = false,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = { "ruby"},
		},
		indent = { enable = true, disable = { "ruby"} },
	},
}
