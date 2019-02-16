/// @description Chance of Breaking

total_seconds = ((minutes*60) + seconds);

#region Chance increases based on time

chance = min((total_seconds/20), 50); // Cap chance at 50%
show_debug_message("Chance = " + string(chance));

var roll = irandom(99);
if (roll < chance)
{
	show_debug_message("Something was destroyed!");
}

#endregion
