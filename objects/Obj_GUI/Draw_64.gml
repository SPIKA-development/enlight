draw_set_halign(fa_middle)
draw_set_valign(fa_top)
draw_set_font(Font_Main)

draw_text_transformed(window_get_width() / 2, string_height("0") * 2, val_timer,
					  val_TextXscale, val_TextYscale, 0)

if Obj_Debugmode.debug == true {
	
	
	draw_set_halign(fa_left);
	draw_text(window_get_width() / 1280 + 20, string_height("0") * 4, "HP : " + string(Obj_Player.val_HP) + "\nInvincibility : " + string(Obj_Player.val_Invincibility) + "\nCoordinate : X - " + string(Obj_Player.x) + "Y - " + string(Obj_Player.y) + "\nTime : " + string(val_timer))
	draw_set_halign(fa_archive)
}