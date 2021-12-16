/// @description Insert description here
// You can write your code in this editor
if half {
	if instance_exists(Obj_Player) and Obj_Player.val_State == "ladder" {
		mask_index = sprite_empty
	}
	else {
		mask_index = sprite_original
	}
}