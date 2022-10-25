# Modular awesomewm config
This is my opinionated take on a modular [awesomewm](https://github.com/awesomeWM/awesome) configuration. I simply split the default rc.lua into various files and made a very slight change to how wallpapers are loaded.

**NOTE:** This config is based on the **awesome git master branch**. I cannot guarantee it to work if you run it on the current stable version, 4.3. To compile awesomewm yourself, follow [this guide](https://awesomewm.org/apidoc/documentation/10-building-and-testing.md.html)

The structure is setup as such:
- rc.lua - initialize other modules & error handling
- bindings - bindings
	- mouse.lua - all global mouse bindings
	- key - keyboard bindings
		- client.lua - bindings for clients (windows)
		- focus.lua - bindings regarding client/screen focus
		- general.lua - general, miscellaneous, "important" keybinds
		- layout.lua - bindings regarding changing/switching layouts
		- tags.lua - bindings regarding tags
- defs - global definitions
	- layouts.lua - define the layout table
	- rules.lua - define client rules
	- tags.lua - define the tags
	- theme.lua - define the theme
	- vars.lua - define misc. variables
- ui - ui modules
	- menubar.lua - configure the menubar
	- notifications.lua - configure notifications
	- promptmenu.lua - configure the prompt menu
	- titlebars.lua - configure window titlebars
	- widgets.lua - misc. widgets
- themes - use themes
	- wibar.lua - configure the wibar layout
	- wallpaper.lua - configure the wallpaper
	- wallpapers and wibars are loaded per-theme
