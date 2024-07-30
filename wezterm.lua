local wezterm = require('wezterm')
local config = {}
if wezterm.config_builder then
  config = wezterm.config_builder()
end
config.font_size = 10
config.window_decorations = "RESIZE"
config.default_prog = { 'pwsh.exe' }
-- Config window opacity and backdrop
config.window_background_opacity = 0
config.win32_system_backdrop = "Mica"
-- Finish
return config
