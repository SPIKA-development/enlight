/// @description Insert description here
// You can write your code in this editor
MouseDIR = point_direction(Obj_Player.x, Obj_Player.y, mouse_x, mouse_y)
image_angle = MouseDIR
val_Hspeed += lengthdir_x(10, MouseDIR)
val_Vspeed += lengthdir_y(10, MouseDIR)

