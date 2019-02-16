/// @description Main Code

#region Keyboard Checks

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));

#endregion


#region Movement

// Horizontal
var xmove = key_right - key_left;
hsp = spd*xmove;

// Vertical
var ymove = key_down - key_up;
vsp = spd*ymove;

#endregion


#region Collision

if (place_meeting(x, y, O_Wall)) // Horizontal
{
	hsp = 0;
}

if (place_meeting(x, y, O_Wall)) // Vertical
{
	vsp = 0;
}

#endregion


#region Movement & Animations

// Reduce sprite to 64 bit
image_xscale = ((image_xscale/sprite_width)*64)
image_yscale = ((image_yscale/sprite_height)*64)

x += hsp; // Move x axis
y += vsp; // Move y axis

#endregion