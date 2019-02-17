/// @description Create Bot

#region Inputs

key_space = keyboard_check_pressed(vk_space);

#endregion


#region Check if space pressed and there is no bot already

if key_space
{
	if not instance_exists(O_Clickable_Box)
	{
		instance_create_layer(1200, 600, "Instances", O_Clickable_Box);
	}
}

#endregion