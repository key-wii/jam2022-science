event_inherited();
if (lifted || flung || fall) exit;
switch (face) {
	case LEFT: x -= spd; break;
	case RIGHT: x += spd; break;
}
