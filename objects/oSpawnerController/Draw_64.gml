/// @description Draw wave count
draw_set_font(fnt_ui);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_lime);
draw_text(2, 2, "Wave: " + string(wave));
