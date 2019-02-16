draw_set_halign(fa_right);

draw_set_alpha(1);
draw_set_colour(c_white);
draw_set_font(F_GUI);

//leftbar = "Energy: " + string(global.energy) + "   Bepis: " + string(global.dummyresource);
//draw_text(4, 4, leftbar);

draw_sprite(S_Energy, 0, 4+32, 32-4);
draw_text(4+64*2, 4+4, global.energy);
draw_sprite(S_Ore,  0, 4+32+64*4, 4+4);
draw_text(4+64*7, 4+4, global.ore);