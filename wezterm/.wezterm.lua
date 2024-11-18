-- Pull in the wezterm API
local wezterm = require 'wezterm'
local config = wezterm.config_builder()
local opacity = 0.75
local transparent_bg = "rgba(22, 24, 26, " .. opacity .. ")"

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'AdventureTime'
config.font = wezterm.font('JetBrains Mono')
config.font_size = 10
config.color_scheme = "Dracula"

-- Shell
config.default_prog = { 'C:/Program Files/Git/usr/bin/bash.exe', '-l' }

-- Tabs
config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.show_tab_index_in_tab_bar = false
config.use_fancy_tab_bar = false

return config