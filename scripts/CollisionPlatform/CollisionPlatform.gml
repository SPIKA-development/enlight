// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function collision_platform(x, y, ybefore){
    var _list = ds_list_create()
    var _count = instance_place_list(x, y, Obj_Platform, _list, false)
    
    if (_count == 0) return false
    
    for (var i = 0; i < _count; i++) {
        if (_list[| i].half == false) {
            return true
        }
        if (not place_meeting(x, ybefore, _list[| i]) and y > ybefore)
            return true
    }
    return false
    
    ds_list_destroy(_list)
}