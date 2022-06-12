-- wezterm config by okk#7652
local wezterm = require('wezterm')
local col = require("colors")

return {
	font = wezterm.font("VictorMono Nerd Font"),
	default_cursor_style = "BlinkingBlock",
	font_size = 13,
	colors = col,
	animation_fps = 60,
	cursor_blink_ease_in = "Linear",
	cursor_blink_ease_out = "Linear",
	cursor_blink_rate = 500,
	text_blink_rate = 500,
	visual_bell = {
		fade_in_function = "Linear",
		fade_in_duration_ms = 500,
		fade_out_function = "Linear",
		fade_out_duration_ms = 500,
	},
	automatically_reload_config = true,
	tab_bar_at_bottom = true,
	use_fancy_tab_bar = false,
	tab_max_width = 100,
	window_padding = {
		left = 20,
		right = 20,
		top = 20,
		bottom = 20,
	  }
}
