/// @description Manage visible bot numbers

draw_self();

// Font Setup
draw_set_font(F_Timer);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Draw Numbers
draw_text(O_Overlay1.x, O_Overlay1.y, string(O_Overlay1.botcount));

draw_text(O_Overlay2.x, O_Overlay2.y, string(O_Overlay2.botcount));

draw_text(O_Overlay3.x, O_Overlay3.y, string(O_Overlay3.botcount));
