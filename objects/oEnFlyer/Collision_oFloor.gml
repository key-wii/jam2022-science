/// @description fall damage death

if (fall || flung) {
	if ((fall && grav + fallCount > deathSpd) || (flung && fSpd > deathSpd))
		instance_change(oSplat, true);
	fall = false;
	flung = false;
	grab_range = 2;
	alarm_set(1, 1);
}
