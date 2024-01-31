-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}

-- Examples
settings["use_ssh"] = true

settings["colorscheme"] = "catppuccin"

settings["format_on_save"] = false

settings["use_copilot"] = false

settings["lsp_deps"] = function(defaults)
	return {
		defaults[2], -- "clangd"
		defaults[5], -- "lua_ls"
	}
end

settings["null_ls_deps"] = function(defaults)
	return {
		defaults[1], -- "clang_format"
		defaults[6], -- "stylua"
	}
end

settings["disabled_plugins"] = {
}

return settings
