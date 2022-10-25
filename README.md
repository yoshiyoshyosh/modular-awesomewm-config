# Modular awesomewm config
This is my opinionated take on a modular [awesomewm](https://github.com/awesomeWM/awesome) configuration. The structure is setup as such:

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
	- theme.lua - define the theme
	- vars.lua - define misc. variables
- ui - ui modules
	- wibar - configure the wibar
		- init.lua - actually builds the wibar
		- widgets.lua - misc. widgets defined outside of `screen.connect_signal`
	- menubar.lua - configure the menubar
	- notifications.lua - configure notifications
	- promptmenu.lua - configure the prompt menu
	- titlebars.lua - configure window titlebars
- themes - use themes
	- note: I made wallpapers go by a per-theme basis. wallpaper.lua in the theme directory will get loaded, and the wallpaper image is defined there
