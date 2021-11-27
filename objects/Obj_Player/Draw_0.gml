draw_self()

if val_Charge != 0
{
	draw_rectangle(x - 8, y - 20, x + 8, y - 24, 1)
	draw_rectangle(x - 8, y - 20, x - 8 + 16 * val_Charge / val_MaxCharge,   y - 24, 0)
}
if val_HP != val_MaxHP 
{
	
	draw_set_color(c_red)
	draw_rectangle(x - 8, y - 12, x - 8 + 8 * 2 * val_HP / val_MaxHP, y - 16, 0)
	draw_set_color(c_white)
	draw_rectangle(x - 8, y - 12, x + 8, y - 16, 1)
	draw_set_color(c_white)

}
if (Obj_Debugmode.debug == true){
	draw_set_color(c_green);
	draw_line(x, y, x + lengthdir_x(100, direction), y + lengthdir_y(100, direction));
	// draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_yellow,0.5);
	draw_set_color(c_white)
}