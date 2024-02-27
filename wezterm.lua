-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = {
	color_scheme = 'Catppuccin Mocha',

	font = wezterm.font 'FiraCode Nerd Font',
	font_size = 16,

	-- tab bar config
	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,
	window_decorations = "RESIZE",
	show_new_tab_button_in_tab_bar = false,

	-- window config
	window_background_opacity = 0.9,
	macos_window_background_blur = 70,
	-- win32_system_backdrop = "Acrylic",
	text_background_opacity = 0.9,
	adjust_window_size_when_changing_font_size = false,
	max_fps = 120,
	window_close_confirmation = "NeverPrompt",

	initial_cols = 160,
	initial_rows = 48,

	window_padding = {
		left = 20,
		right = 20,
		top = 20,
		bottom = 5,
	},

}

-- and finally, return the configuration to wezterm
return config
