draw_set_halign(fa_right);

draw_set_alpha(1);
draw_set_colour(c_white);
draw_set_font(F_GUI);

//leftbar = "Energy: " + string(global.energy) + "   Bepis: " + string(global.dummyresource);
//draw_text(4, 4, leftbar);
var xoff, yoff;
xoff = 4+32;
yoff = 4+32;
draw_sprite(S_Energy, 0, xoff, yoff);
draw_text(xoff+64*3, yoff, global.energy);
draw_sprite(S_Ore,  0, xoff, yoff+64*1.5);
draw_text(xoff+64*3, yoff+64*1.5, global.ore);