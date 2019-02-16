/// @description Draw Timer

// Font Setup
draw_set_font(F_Timer);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


// Create Timer
if (seconds < 10) // Include leading 0 if under 10 seconds
{
	timer_center = ":0"
}

else 
{
	timer_center = ":"
}

draw_text(512, 192, (string(minutes) + timer_center + string(seconds))); // Print the timer