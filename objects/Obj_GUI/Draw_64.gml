draw_set_halign(fa_middle)
draw_set_valign(fa_top)
draw_set_font(Font_Main)

draw_text_transformed(window_get_width() / 2, string_height("0") * 2, val_timer,
					  val_TextXscale, val_TextYscale, 0)