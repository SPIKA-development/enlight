draw_set_halign(fa_middle)
draw_set_valign(fa_top)
draw_set_font(Font_Main)

draw_text_transformed(window_get_width() / 2, string_height("0") * 2, val_timer,
					  val_TextXscale, val_TextYscale, 0)

if Obj_Debugmode.debug == true {
	var OS = os_type
	switch (OS)
   {
	   case os_windows: thisos = "Windows"; break;
	   case os_android: thisos = "Android"; break;
	   case os_linux: thisos = "Linux"; break;
	   case os_macosx: thisos = "macOS"; break;
	   case os_ios: thisos = "iOS"; break;
   }
	
	
	draw_set_font(Font_Debug)
	draw_set_halign(fa_left);
	draw_text(window_get_width() / 1280 + 20, string_height("0") * 3, "Welcome To Debug Mode! \nGAME VERSION : " + string(GM_version) + "\nGameMaker Studio 2 RUNTIME VERSION : " + string(GM_runtime_version) + "\nOS : " + string(thisos))
	draw_text(window_get_width() / 1280 + 20, string_height("0") * 9, "HP : " + string(Obj_Player.val_HP) + "\nInvincibility : " + string(Obj_Player.val_Invincibility) + "\nCoordinate : X - " + string(Obj_Player.x) + "Y - " + string(Obj_Player.y) + "\nState : " + string(Obj_Player.val_State) + "\nTime : " + string(val_timer) + "\nVIEWPORT : " + string(view_wport[0]) + string(view_hport[0]) + string(view_xport[0]) + string(view_yport[0]) + "\nROOM : " + room_get_name(room))
	
	draw_set_halign(fa_archive)
	draw_set_font(Font_Main)
}

