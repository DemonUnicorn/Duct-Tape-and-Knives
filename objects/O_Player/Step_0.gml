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

#region Movement & Animations

x += hsp;
y += vsp;

#endregion