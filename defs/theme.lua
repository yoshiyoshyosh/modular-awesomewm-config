local gears = require("gears")
local beautiful = require("beautiful")

-- Themes define colours, icons, font and wallpapers.
theme = "default"

beautiful.init(gears.filesystem.get_themes_dir() .. theme .. "/theme.lua")

-- per-theme wallpaper and bar config
require("themes." .. theme .. ".wallpaper")
require("themes." .. theme .. ".wibar")
