/// @description Main Code 

#region Inputs

mouse_left = mouse_check_button_pressed(mb_left)

#endregion


#region Check if box clicked, spawn popup


if mouse_left // Clicked
{
	if (position_meeting(mouse_x, mouse_y, self)) // Mouse inside box boundaries
	{
		global.boxclicked = true;
	}
	
	else // Mouse outside box boundaries
	{
		global.boxclicked = false;
	}
}


if ((global.boxclicked == true) and (instance_position(x+100 ,y-100 ,O_Popup) == noone))// If box clicked
{
	instance_create_layer(x+100, y-100, "Instances", O_Popup); // Spawn popup window

	O_Overlay1.visible = true;	
	O_Overlay2.visible = true;	
	O_Overlay3.visible = true;	
}

if (global.boxclicked == false and (instance_position(x+100 ,y-100 ,O_Popup) != noone) and global.popupclicked == false) // If box is clicked away from
{
	instance_destroy(O_Popup); // Remove popup
	show_debug_message("Popup Removed")
}

#endregion
