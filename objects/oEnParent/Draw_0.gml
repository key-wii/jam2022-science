/// @description 
draw_self();
if (lifted || point_distance(x, y, oGun.x, oGun.y) < lift_range) {
	draw_set_circle_precision(4);
	draw_circle_color(x, y - sprite_height / 2, circleRadius, c_lime, c_lime, true);
}
