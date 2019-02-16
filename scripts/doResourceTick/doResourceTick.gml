//doResourceTick()
//Calculate resource_rates and add to resource

global.energy += global.energy_rate;
for (var i = 0; i < global.bot_count; i++){
	with (global.bot_arr[global.bot_count]){
		if (broken != 0) global.energy -= 3;
	}
}
global.ore += global.ore_rate;