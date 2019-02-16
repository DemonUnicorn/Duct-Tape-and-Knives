/// @description Timer Loop

seconds += 1;

if (seconds == 60)
{
	seconds = 0;
	minutes += 1;
}

alarm[0] = room_speed; // 1 second intervals
