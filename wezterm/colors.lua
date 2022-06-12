local col = {
	-- foreground color
	foreground      = "#bfc9db",

	-- backgrounds
	bg_color         = "#0f0f17",
	bg_2             = "#13141c",
	bg_3             = "#646a73",

	-- base green,
	green   = "#afbea2",
	green_2 = "#afbea2",

	-- base red
    red     = "#d78787",
    red_2    = "#d78787",
	red_3 = "#fab387",

	-- base black
	black   = "#000000",
	ext_white_bg = "#EBF0FF",

	-- accents
	accent         = "#a1bdce", -- blue
	accent_2       = "#e4c9af", -- yellow
	accent_3       = "#d7beda", -- magenta
	accent_4       = "#b1e7dd",  -- cyan

}
-- wezterm colors!
return {
	background = col.bg_color,
	foreground = col.foreground,
	cursor_border = col.accent_2,
	cursor_bg = col.accent_2,
	cursor_fg = col.foreground,
	selection_bg = col.accent_3,
	selection_fg = col.foreground,
	ansi = {
		col.foreground,
		col.red,
		col.green,
		col.accent_2,
		col.accent,
		col.accent_3,
		col.accent_4,
		col.foreground
	},
	brights = {
		col.ext_white_bg,
		col.red,
		col.green,
		col.accent_2,
		col.accent,
		col.accent_3,
		col.accent_4,
		col.foreground,
	},
	tab_bar = {
		background = col.bg_color,
		active_tab = {
			bg_color = col.accent_3,
			fg_color = col.bg_color
		},
		inactive_tab = {
			bg_color = col.bg_2,
			fg_color = col.foreground
		},
		inactive_tab_hover = {
			bg_color = col.bg_3,
			fg_color = col.foreground
		},
		new_tab = {
			bg_color = col.bg_2,
			fg_color = col.foreground
		},
		new_tab_hover = {
			bg_color = col.bg_3,
			fg_color = col.foreground,
			italic = true
		}
	},
	visual_bell = col.bg_3,
	indexed = {
		[16] = col.red_3,
		[17] = col.accent_2
	},
	scrollbar_thumb = col.bg_3,
	split = col.bg_color,
	-- nightbuild only
	compose_cursor = col.red_2
}
