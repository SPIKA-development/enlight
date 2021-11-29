/// @description Insert description here
// You can write your code in this editor

val_CamWidth += (val_GoalCamWidth - val_CamWidth) / 10
val_CamHeight += (val_GoalCamHeight - val_CamHeight) / 10

camera_set_view_size(view_camera[0], val_CamWidth, val_CamHeight)
camera_set_view_pos(view_camera[0], Obj_Player.x - val_CamWidth / 2, 
									Obj_Player.y - val_CamHeight / 2)
									
val_CamWidth += random_range(-shake_remain, shake_remain);
val_CamHeight += random_range(-shake_remain, shake_remain);
shake_remain = max(0, shake_remain-((1/shake_length)*shake_magnitude));
