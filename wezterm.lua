local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'darkmoss (base16)'

config.font = wezterm.font('JetBrains Mono')
config.font_size = 16
config.harfbuzz_features = {"calt=0", "clig=0", "liga=0"}

config.window_background_opacity = 0.85

return config
