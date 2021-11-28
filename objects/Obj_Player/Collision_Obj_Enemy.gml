/// @description Insert description here
// You can write your code in this editor
if val_Invincibility == true { image_alpha = 0.75 }
else{
	val_Invincibility = true
	image_alpha = 1
	var defence = random(1)
	if defence <= val_Defence
	{
		instance_create_layer(x - 8, y - 36, "Effects", Obj_DefenceEffect)
	}
	else
	{

		var critical = random(1)
		if critical <= other.val_Critical
		{
			instance_create_layer(x + 8, y - 36, "Effects", Obj_CriticalEffect)
			val_HP -= other.val_AT * 2
		}

		else 
		{
			val_HP -= other.val_AT	
		}
	}
	
	alarm[1] = 5
	
}