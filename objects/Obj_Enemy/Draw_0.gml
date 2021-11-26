/// @description Insert description here
// You can write your code in this editor
draw_self()

if val_HP != val_MaxHP 
{
	draw_set_color(c_white)
	draw_rectangle(x - 8, y - 12, x + 8, y - 16, 1)
	draw_set_color(c_red)
	draw_rectangle(x - 8, y - 12, x - 8 + 8 * 2 * val_HP / val_MaxHP, y - 16, 0)
	draw_set_color(c_white)

}