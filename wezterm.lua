-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = {
	color_scheme = 'Catppuccin Mocha',
	
	font = wezterm.font 'FiraCode Nerd Font',
	
	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,
	window_decorations = "RESIZE",
	show_new_tab_button_in_tab_bar = false,
	
	window_background_opacity = 0.85,
	macos_window_background_blur = 70,
	win32_system_backdrop = "Acrylic",
	
	text_background_opacity = 0.85,
	adjust_window_size_when_changing_font_size = false,
	
	window_padding = {
		left = 20,
		right = 20,
		top = 20,
		bottom = 5,
	},
	
}


-- and finally, return the configuration to wezterm
return config
