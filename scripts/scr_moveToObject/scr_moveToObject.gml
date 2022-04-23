function moveToObject(object, xx, yy) {
	var wheels_exist = instance_exists(object);
	if(wheels_exist) {
		x = object.x + xx + x_adjust;
		y = object.y + yy + y_adjust;
	}
	if (x_adjust > 1) x_adjust -= 2;
	if (y_adjust > 1) y_adjust -= 2;
	if (x_adjust < -1) x_adjust += 2;
	if (y_adjust < -1) y_adjust += 2;
	if (x_adjust > -1 && x_adjust < 1) x_adjust = 0;
	if (y_adjust > -1 && y_adjust < 1) y_adjust = 0;
}