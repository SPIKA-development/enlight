/// @description Insert description here
// You can write your code in this editor
var _dis = point_distance(x, y, Obj_Player.x, Obj_Player.y)
var _dir = point_direction(Obj_Player.x, Obj_Player.y, x, y)
draw_sprite_ext(Spr_Rope, 0, (x + Obj_Player.x) / 2, (y + Obj_Player.y) / 2, 1, _dis / sprite_get_width(Spr_Rope) / _dis, _dir - 90, c_white, 1)

draw_self()