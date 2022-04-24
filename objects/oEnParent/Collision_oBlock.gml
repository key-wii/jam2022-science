/// @description 

//fall damage death
if (point_distance(prev_x, prev_y, x, y) > deathSpd) instance_change(oSplat, true);
else {
	fall = false;
	flung = false;
}
