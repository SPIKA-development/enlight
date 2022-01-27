/// @description Insert description here
// You can write your code in this editor
if Obj_Player.val_State == "dash"
{
	val_HP -= Obj_Player.val_DashDMG
	if val_HP <= 0 
	{
		instance_destroy()
	}

}