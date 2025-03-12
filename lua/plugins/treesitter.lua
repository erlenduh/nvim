return {

	{
		"nvim-treesitter/nvim-treesitter",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = { "bash", "c", "cpp", "lua", "vim", "vimdoc", "query", "python", "go", "markdown", "diff" },
				auto_install = true,
				highlight = {
					enable = true,
				},
			})
		end,
	},

}
