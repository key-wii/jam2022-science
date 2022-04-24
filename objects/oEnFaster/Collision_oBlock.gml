/// @description 

//fall damage death
if (point_distance(prev_x, prev_y, x, y) > deathSpd) instance_destroy();
else {
	fall = false;
	flung = false;
}
