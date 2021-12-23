/// @description Insert description here
// You can write your code in this editor

if place_meeting(x + lengthdir_x(1, MouseDIR), y + lengthdir_y(1, MouseDIR), Obj_Platform)
{
	val_Vspeed = 0
	val_Hspeed = 0
	Obj_Player.val_State = "Hook"
}

//.
event_inherited()