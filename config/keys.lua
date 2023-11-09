local wezterm = require("wezterm")
local userDirectory = require("../utils/directories").directories.getUser()
local waction = wezterm.action

return {
	-- Send "CTRL-J" to the terminal when pressing CTRL-J, CTRL-J
	{ key = "j", mods = "LEADER|CTRL",  action = waction { SendString = "\x0A" } },
	{ key = "w", mods = "LEADER",       action = waction { SplitVertical = { domain = "CurrentPaneDomain" } } },
	{ key = "v", mods = "LEADER",       action = waction { SplitHorizontal = { domain = "CurrentPaneDomain" } } },
	{ key = "z", mods = "LEADER",       action = "TogglePaneZoomState" },
	{ key = "c", mods = "LEADER",       action = waction { SpawnTab = "CurrentPaneDomain" } },
	{ key = "h", mods = "LEADER",       action = waction { ActivatePaneDirection = "Left" } },
	{ key = "j", mods = "LEADER",       action = waction { ActivatePaneDirection = "Down" } },
	{ key = "k", mods = "LEADER",       action = waction { ActivatePaneDirection = "Up" } },
	{ key = "l", mods = "LEADER",       action = waction { ActivatePaneDirection = "Right" } },
	{ key = "H", mods = "LEADER|SHIFT", action = waction { AdjustPaneSize = { "Left", 5 } } },
	{ key = "J", mods = "LEADER|SHIFT", action = waction { AdjustPaneSize = { "Down", 5 } } },
	{ key = "K", mods = "LEADER|SHIFT", action = waction { AdjustPaneSize = { "Up", 5 } } },
	{ key = "L", mods = "LEADER|SHIFT", action = waction { AdjustPaneSize = { "Right", 5 } } },
	{ key = "p", mods = "LEADER",       action = waction { PasteFrom = "Clipboard" } },
	{ key = "y", mods = "LEADER",       action = waction { CopyTo = "ClipboardAndPrimarySelection" } },
	{ key = "1", mods = "LEADER",       action = waction { ActivateTab = 0 } },
	{ key = "2", mods = "LEADER",       action = waction { ActivateTab = 1 } },
	{ key = "3", mods = "LEADER",       action = waction { ActivateTab = 2 } },
	{ key = "4", mods = "LEADER",       action = waction { ActivateTab = 3 } },
	{ key = "5", mods = "LEADER",       action = waction { ActivateTab = 4 } },
	{ key = "6", mods = "LEADER",       action = waction { ActivateTab = 5 } },
	{ key = "7", mods = "LEADER",       action = waction { ActivateTab = 6 } },
	{ key = "8", mods = "LEADER",       action = waction { ActivateTab = 7 } },
	{ key = "9", mods = "LEADER",       action = waction { ActivateTab = 8 } },
	{ key = ";", mods = "LEADER",       action = waction { ActivateTabRelative = 1 } },
	{ key = ",", mods = "LEADER",       action = waction { ActivateTabRelative = -1 } },
	{ key = "&", mods = "LEADER|SHIFT", action = waction { CloseCurrentTab = { confirm = true } } },
	{ key = "x", mods = "LEADER",       action = waction { CloseCurrentPane = { confirm = true } } },
	{ key = "q", mods = "LEADER",       action = waction { CloseCurrentPane = { confirm = false } } },
	{ key = "n", mods = "LEADER",       action = "ActivateCommandPalette" },
	{ key = "f", mods = "LEADER",       action = "ToggleFullScreen" },
	{ key = "t", mods = "LEADER",       action = waction { ActivateKeyTable = { name = "tables_pane", one_shot = true, replace_current = false } } },
}
