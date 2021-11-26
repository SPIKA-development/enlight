/// @description Insert description here
// You can write your code in this editor
if val_HP <= 0
{
	while(image_alpha <= 0)
	{
		image_alpha -= 1 / 60
	}
	instance_destroy()
}


var defence = random(1)
if defence <= val_DF
{
	instance_create_layer(x - 8, y - 28, layer, Obj_EnemyDefenceEffect)
}
else
{
	var critical = random(1)
	if critical <= other.val_Critical
	{
		instance_create_layer(x + 8, y - 28, layer, Obj_CriticalEffect)
		val_HP -= other.val_Damege * 2
	}

	else 
	{
		val_HP -= other.val_Damege	
	}
}