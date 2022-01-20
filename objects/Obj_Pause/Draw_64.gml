if pause == true {
	draw_surface(surf, 0, 0)
}

if (keyboard_check_pressed(vk_escape)) {
	if pause == true { 
		instance_activate_all()
		pause = false
	}

	else {
		surf = surface_create(window_get_width(), window_get_height())
		screen = sprite_create_from_surface(application_surface, 0, 0, window_get_width(), window_get_height(), false, false, 0, 0)
		
		surface_set_target(surf)
		
		draw_clear_alpha(c_black, 1)
		draw_sprite(screen, 0, 0, 0)
		
		surface_reset_target()
		
		instance_deactivate_all(true)
		pause = true
	}
}