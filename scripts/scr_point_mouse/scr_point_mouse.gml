function point_mouse() {
	var ex, ey;
	ex = mouse_x;
	ey = mouse_y;
	direction = point_direction(x, y, ex, ey);
	image_angle = direction;
}