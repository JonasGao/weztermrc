local wezterm = require('wezterm')
local config = {}
if wezterm.config_builder then
  config = wezterm.config_builder()
end
config.font_size = 10
config.window_decorations = "RESIZE"
config.default_prog = { 'pwsh.exe' }
return config
