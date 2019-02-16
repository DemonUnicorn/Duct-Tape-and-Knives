//doResourceTick()
//Calculate resource_rates and add to resource

/*global.energy += global.energy_rate;
for (var i = 0; i < global.bot_count; i++){
	with (global.bot_arr[i]){
		if (broken != 0) global.energy -= 3;
	}
}
global.ore += global.ore_rate;*/


global.energy += 3*O_Overlay1.botcount;
global.energy -= (O_Overlay2.botcount+O_Overlay3.botcount);
global.ore += 2*O_Overlay2.botcount;