/// @description Insert description here
// You can write your code in this editor
if place_meeting(x, y, Obj_Mouse)
{
	if image_index == 0 {
		image_index = 1
	}

	if mouse_check_button_pressed(mb_left) and image_index == 1
	{
		image_index = 2	
	}
	
	if mouse_check_button_released(mb_left) and image_index == 2
	{
		if event != noone 
		{
			event()
		}
		else 
		{
			show_debug_message("ERROR : evnet is noone.")
		}
		image_index = 0
	}
}
else { image_index = 0 }
