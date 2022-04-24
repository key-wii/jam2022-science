event_inherited();
if (lifted || flung || fall) exit;
switch (face) {
	case LEFT: x -= spd; break;
	case RIGHT: x += spd; break;
}
if (!alreadyAte && point_distance(x, y, oCheese.x, oCheese.y) < 100) {
	y = clamp(oCheese.y - sprite_height / 2, y - spd, y + spd);
} else {
	y = clamp(ystart, y - spd, y + spd);
}

/*
if (fall || flung) {
	if ((fall && grav + fallCount > deathSpd) || (flung && fSpd > deathSpd))
		instance_change(oSplat, true);
	fall = false;
	flung = false;
	grab_range = 2;
}
