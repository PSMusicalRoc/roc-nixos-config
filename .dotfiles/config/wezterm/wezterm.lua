local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.initial_cols = 100
config.initial_rows = 26

config.use_fancy_tab_bar = false;

config.font = wezterm.font 'FiraCode Nerd Font'

return config