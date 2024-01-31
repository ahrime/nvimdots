return function(defaults) -- This is the parent spec in case you want to have some references
	-- Other configs... (new autocmds, usercmds, etc.)

	defaults.file_ignore_patterns = { ".git/", ".cache", "build/", "%.class", "%.pdf", "%.mkv", "%.mp4", "%.zip", "%.txt" },
	extensions.frecency.ignore_patterns = { "*.git/*", "*/tmp/*", "*/build/*" },
	-- OR (complete replacement) --
	-- defaults = { show_jumps = true }

	-- And finally... --
	return defaults
end