return {
	-- add symbols-outline
	["Exafunction/codeium.vim"] = {
		lazy = true,
		event = "BufEnter",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"hrsh7th/nvim-cmp",
		},
	},
}