return function(defaults) -- This is the parent spec in case you want to have some references
	-- Other configs... (new autocmds, usercmds, etc.)

	defaults.sources = {
		{ name = "nvim_lsp", max_item_count = 350 },
		{ name = "nvim_lua" },
		{ name = "luasnip" },
		{ name = "path" },
		{ name = "treesitter" },
		{ name = "spell" },
		{ name = "tmux" },
		{ name = "orgmode" },
		{
			name = "buffer",
			option = {
				get_bufnrs = function()
					return vim.api.nvim_buf_line_count(0) < 7500 and vim.api.nvim_list_bufs() or {}
				end,
			},
		},
		-- { name = "latex_symbols" },
		-- { name = "copilot" },
		{ name = "codeium" },
		-- { name = "cmp_tabnine" },
	}
	-- OR (complete replacement) --
	-- defaults = { show_jumps = true }

	-- And finally... --
	return defaults
end
