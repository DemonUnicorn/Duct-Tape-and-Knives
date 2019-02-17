draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(txt_death);
draw_set_color(c_red);

var m;
for (m = 0; m < array_length_1d(menud); m+=1){
	draw_text(x+(spaced+32), y+(m*spaced)+32, string(menud[m]));
}

draw_sprite(sprite_index, 0, x+16, y+mposd*spaced);