-- Pull in the wezterm API
local wezterm = require 'wezterm'
local config = wezterm.config_builder()
local opacity = 0.75
local transparent_bg = "rgba(22, 24, 26, " .. opacity .. ")"

-- color and fonts:
config.color_scheme = 'AdventureTime'
config.font = wezterm.font('JetBrains Mono')
config.font_size = 10
config.color_scheme = "Dracula"

-- shell
config.default_prog = {'C:/Program Files/Git/usr/bin/bash.exe', '-l'}

-- tabs
config.enable_tab_bar = false
config.hide_tab_bar_if_only_one_tab = false
config.show_tab_index_in_tab_bar = false
config.use_fancy_tab_bar = true
config.tab_bar_at_bottom = false
config.window_decorations = "TITLE"
config.cell_width = 0.9
config.window_frame = {
    active_titlebar_bg = "transparent", -- the window is focused
    inactive_titlebar_bg = "#333333" -- the window is not focused
}

return config
