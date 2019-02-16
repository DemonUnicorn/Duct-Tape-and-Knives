/// @description Main Code 

#region Inputs

mouse_left = mouse_check_button_pressed(mb_left)

#endregion

#region Check if popup clicked

if mouse_left // Mouse clicked
{
	if (position_meeting(mouse_x, mouse_y, self)) // Mouse inside box boundaries
	{
		show_debug_message("Popup Clicked On");
		global.popupclicked = true;
		
		if (mouse_y > (bbox_bottom - (sprite_height/3))) // Mouse in bottom section
		{
			show_debug_message("3 Clicked");
			clicked3 = true;
		}
		else if (mouse_y > (bbox_bottom - ((sprite_height/3)*2))) // Mouse in middle section
		{
			show_debug_message("2 Clicked");
			clicked2 = true;
		}
		else if (mouse_y > bbox_top) // Mouse in top section
		{
			show_debug_message("1 Clicked");
			clicked1 = true;
		}
	}
	
	else // Mouse outside box boundaries
	{
		show_debug_message("Popup Clicked Off");
		global.popupclicked = false;
	}
}





#endregion