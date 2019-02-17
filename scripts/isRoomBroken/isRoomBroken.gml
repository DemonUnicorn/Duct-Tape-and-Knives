// check global bools against overlay values and return true/false

name = object_get_name(object_index);


// Check all possibilities
if (name == "O_Gen_Overlay1")
{
	return global.BG1;
}

if (name == "O_Gen_Overlay2")
{
	return global.BG2;
}

if (name == "O_Gen_Overlay3")
{
	return global.BG3;
}

if (name == "O_Gen_Overlay4")
{
	return global.BG4;
}

if (name == "O_Gen_Overlay5")
{
	return global.BG5;
}


if (name == "O_Mine_Overlay1")
{
	return global.BM1;
}

if (name == "O_Mine_Overlay2")
{
	return global.BM2;
}

if (name == "O_Mine_Overlay3")
{
	return global.BM3;
}

if (name == "O_Mine_Overlay4")
{
	return global.BM4;
}


if (name == "O_Bridge_Overlay")
{
	return global.BB;
}
