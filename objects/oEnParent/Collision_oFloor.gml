/// @description fall damage death

if (fall || flung) {
	if ((fall && grav + fallCount > deathSpd) || (flung && fSpd > deathSpd))
		instance_change(oSplat, true);
	stopFalling();
}
