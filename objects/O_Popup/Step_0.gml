/// @description Main Code 

#region Inputs

mouse_left = mouse_check_button_pressed(mb_left)

#endregion


#region Check popup click

if mouse_left // Mouse clicked
{
	if (position_meeting(mouse_x, mouse_y, self)) // Mouse inside box boundaries
	{
		show_debug_message("Popup Clicked On");
		global.popupclicked = true;
		
		O_Overlay1.visible = false;	
		O_Overlay2.visible = false;	
		O_Overlay3.visible = false;	
		
		if (mouse_y > (bbox_bottom - (sprite_height/3))) // Mouse in bottom section
		{
			clicked3 = true;
		}
		else if (mouse_y > (bbox_bottom - ((sprite_height/3)*2))) // Mouse in middle section
		{
			clicked2 = true;
		}
		else if (mouse_y > bbox_top) // Mouse in top section
		{
			clicked1 = true;
		}
	}
	
	else // Mouse outside box boundaries
	{
		global.popupclicked = false;
	}
}

#endregion


#region Show overlays

if (clicked1 == true)
{
	O_Overlay1.visible = true;	
	instance_destroy();
}

if (clicked2 == true)
{
		O_Overlay2.visible = true;
		instance_destroy();
}

if (clicked3 == true)
{
		O_Overlay3.visible = true;
		instance_destroy();
}



#endregion