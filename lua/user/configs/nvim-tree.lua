return function(defaults) -- This is the parent spec in case you want to have some references
	-- Other configs... (new autocmds, usercmds, etc.)

	-- defaults.show_jumps = true
	-- OR (complete replacement) --
	-- defaults = { show_jumps = true }

	defaults.filters = {
			dotfiles = true,
			-- custom = { ".DS_Store" },
			custom = {
			  ".git",
			  ".cache",
			  ".fleet",
			  ".git",
			  "_gsdata_",
			  ".vscode",
			  "output"
			},
			exclude = {},
		}

	-- And finally... --
	return defaults
end
