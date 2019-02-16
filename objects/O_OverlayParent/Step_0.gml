/// @description Main Code

#region Inputs

mouse_left = mouse_check_button_pressed(mb_left)

#endregion


#region Keep track of number of bots in room

if (object_index.visible == true)
{
	if mouse_left
	{
		if clicked == false
		{
			if (position_meeting(mouse_x, mouse_y, self))
			{
				botcount += 1;
				clicked = true;
				object_index.visible = false;
				instance_destroy(O_Clickable_Box);
			}
		}	
	}
}

if (object_index.visible == false)
{
	clicked = false;
}

#endregion