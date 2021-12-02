val_Hspeed = abs(val_Hspeed) > val_MaxHspeed ? val_MaxHspeed * sign(val_Hspeed) : val_Hspeed



if (not place_meeting(x, y + 1, Obj_Platform) or (place_meeting(x, y + 1, Obj_Platform) and instance_place(x, y + 1, Obj_Platform).val_Collision == false))
{
	val_Vspeed += val_Gravity	
}
else
{
	val_Hspeed *= val_Friction
}

x += val_Hspeed

if place_meeting(x, y, Obj_Platform) and instance_place(x, y, Obj_Platform).val_Collision == true 
{
	x = x div 1
	while(place_meeting(x, y, Obj_Platform) and instance_place(x, y, Obj_Platform).val_Collision == true)
	{
		x -= sign(val_Hspeed)
	}
	val_Hspeed = 0
}

y += val_Vspeed
if place_meeting(x, y, Obj_Platform) and instance_place(x, y, Obj_Platform).val_Collision == true 
{
	y = y div 1
	while(place_meeting(x, y, Obj_Platform) and instance_place(x, y, Obj_Platform).val_Collision == true)
	{
		y -= sign(val_Vspeed)
	}
	val_Vspeed = 0
}

