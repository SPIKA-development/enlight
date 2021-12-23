// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function collision_platform(x, y, speed_v){
	var _list = ds_list_create()
	var _count = instance_place_list(x, y, Obj_Platform, _list, false)
	var _result = false
	
	if (_count == 0) return false
	
	for (var i = 0; i < _count; i++) {
		if (_list[| i].half == false) {
			_result = true
			break
		}
		if (speed_v == 0 and not place_meeting(x, y - 1, _list[| i])) or (speed_v > 0 and not place_meeting(x, y - speed_v, _list[| i])) {
			_result = true
			break
		}
	}	
	ds_list_destroy(_list)
	
	return _result
}