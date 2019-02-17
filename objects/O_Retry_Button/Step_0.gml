/// @description Restart room

#region Inputs

mouse_left = mouse_check_button_pressed(mb_left)

#endregion


#region Check popup click

if mouse_left // Mouse clicked
{
	if (position_meeting(mouse_x, mouse_y, self)) // Mouse inside box boundaries
	{
		room_goto(NewShip); // NewShip
	}
}

#endregion

