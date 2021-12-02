/// @description Insert description here
// You can write your code in this editor
if (not collision_platform(x, y + 1, yprevious)) val_Vspeed += val_Gravity

x += val_Hspeed

if (collision_platform(x, y, yprevious)) {
    x = x div 1
    
    while(collision_platform(x, y, yprevious)) x -= sign(val_Hspeed)
    val_Hspeed = 0
}

y += val_Vspeed

if (collision_platform(x, y, yprevious)) {
    y = y div 1
    
    while(collision_platform(x, y, yprevious)) y -= sign(val_Vspeed)
    val_Vspeed = 0
}