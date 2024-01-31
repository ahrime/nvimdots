return function(defaults) -- This is the parent spec in case you want to have some references
	-- Other configs... (new autocmds, usercmds, etc.)

	-- defaults.show_jumps = true
	-- OR (complete replacement) --
	-- defaults = { show_jumps = true }

	defalts.filters = {
			dotfiles = true,
			-- custom = { ".DS_Store" },
			custom = {
			  ".git",
			  ".cache",
			  ".fleet",
			  ".git",
			  "output",
			  ".vscode"
			},
			exclude = {},
		},

	-- And finally... --
	return defaults
end