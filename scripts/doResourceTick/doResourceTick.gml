//doResourceTick()
//Calculate resource_rates and add to resource

energytotal = (O_Gen_Overlay1.botcount + O_Gen_Overlay2.botcount + O_Gen_Overlay3.botcount + O_Gen_Overlay4.botcount + O_Gen_Overlay5.botcount)
minetotal = (O_Mine_Overlay1.botcount + O_Mine_Overlay2.botcount + O_Mine_Overlay3.botcount + O_Mine_Overlay4.botcount)

global.energy += 3*energytotal;
global.energy -= (energytotal + minetotal + O_Bridge_Overlay.botcount);
global.ore += 2*minetotal;