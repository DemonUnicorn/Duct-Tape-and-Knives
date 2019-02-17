//doResourceTick()
//Calculate resource_rates and add to resource

energytotal = 0;

if global.BG1 == false
{
	energytotal += O_Gen_Overlay1.botcount;
}

if global.BG2 == false
{
	energytotal += O_Gen_Overlay2.botcount;
}

if global.BG3 == false
{
	energytotal += O_Gen_Overlay3.botcount;
}

if global.BG4 == false
{
	energytotal += O_Gen_Overlay4.botcount;
}

if global.BG5 == false
{
	energytotal += O_Gen_Overlay5.botcount;
}


minetotal = 0;

if global.BM1 == false
{
	minetotal += O_Mine_Overlay1.botcount;
}

if global.BM2 == false
{
	minetotal += O_Mine_Overlay2.botcount;
}

if global.BM3 == false
{
	minetotal += O_Mine_Overlay3.botcount;
}

if global.BM4 == false
{
	minetotal += O_Mine_Overlay4.botcount;
}




global.energy += 3*energytotal;
global.energy -= (O_Gen_Overlay1.botcount + O_Gen_Overlay2.botcount + O_Gen_Overlay3.botcount + O_Gen_Overlay4.botcount + O_Gen_Overlay5.botcount + O_Mine_Overlay1.botcount + O_Mine_Overlay2.botcount + O_Mine_Overlay3.botcount + O_Mine_Overlay4.botcount + O_Bridge_Overlay.botcount);
global.ore += 2*minetotal;