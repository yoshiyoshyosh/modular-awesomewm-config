local awful = require("awful")

local tag_names = { "1", "2", "3", "4", "5", "6", "7", "8", "9" }

-- this is a very basic tag implementation
-- for more fine-grained tag defaults, look at the documentation for awful.tag.add
screen.connect_signal("request::desktop_decoration", function(s)
	awful.tag(
		tag_names,
		s,
		awful.layout.layouts[1]
	)
end)
