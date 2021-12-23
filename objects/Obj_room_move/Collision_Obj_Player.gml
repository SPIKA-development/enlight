/// @description Insert description here
// You can write your code in this editor
if (alarm[0] == -1) {
	show_debug_message("Room Move : " + room_get_name(room) + " to " + room_get_name(val_roomname) + " (" + string(room) + " -> " + string(val_roomname) + ") ")
	instance_create_layer(0, 0, "GUI", Obj_Fade)
	alarm[0] = 15
}