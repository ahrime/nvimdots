return {
	-- add symbols-outline
	["Exafunction/codeium.vim"] = {
		lazy = true,
		event = "BufEnter",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"hrsh7th/nvim-cmp",
		},
	 	 -- opts = {
			-- add your options that should be passed to the setup() function here
	 	 	-- position = "right",
		-- },
		-- OR --
	 	-- config = function()
			-- setup the plugin urself
	 	-- end
		-- OR --
	 	-- config = require("configs.symbolsoutline") -- This works as well
	},
}