/// @description Create Bot

#region Inputs

mouse_left = mouse_check_button_pressed(mb_left)

#endregion


#region Check if box clicked, spawn popup

if mouse_left // Clicked
{
	if (position_meeting(mouse_x, mouse_y, self)) // Mouse inside box boundaries
	{
		instance_create_layer(1200, 600, "Instances", O_Clickable_Box);
	}
}

#endregion