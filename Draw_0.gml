/// @description Tutorial Text

draw_self();

// Font Setup
draw_set_font(F_Timer);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

draw_text(x, y, "As the universe runs out of power, you remain as one of the last automatic vessels in space. However, your energy is quickly running out and your ship is breaking down…");

draw_text(x, y+50,"Create robots [SPACE] to work in your generators, mines, and bridge. Click on one of the colour-coded rooms to send a bot there.");

draw_text(x+50, y+100,"But beware, the further you get, the more costly your bots become.");

draw_text(x, y+250,"Generators: produce energy");

draw_text(x, y+300,"Mines: produce ore");

draw_text(x, y+350,"Bridge: reduces the chance that systems break down");

draw_text(x, y+400, "The more bots in a room, the more productive it becomes.");

draw_text(x, y+550, "If something breaks, you can pay ore to repair it.");

draw_text(x+50, y+600, "The chance for rooms to break down will increase over time.");

