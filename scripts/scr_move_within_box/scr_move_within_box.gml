/// 8-directional movement
function move_within_bounds(box_left, box_right, box_top, box_bot) {
	var spaceH = sprite_width / 3.1;
	var spaceV = 0;
	var xx = 0; var yy = 0;

	//vertical movement
	var moveV = 0;
	moveV += max(keyboard_check_direct(vk_down), keyboard_check_direct(ord("S")), 0);
	if (moveV > 0) {
		yy += spd / 2;
		if (jumping) {
			stop_jumping();
			alarm_set(0, 0);
		}
	}
	
	//horizontal movement
	var moveH = 0;
	moveH -= max(keyboard_check_direct(vk_left), keyboard_check_direct(ord("A")), 0);
	moveH += max(keyboard_check_direct(vk_right), keyboard_check_direct(ord("D")), 0);
	if (moveH < 0) {
		if (moveV == 0) xx -= spd;
		face = LEFT;
		image_xscale = scale;
		gun.xx = 10 * scale;
	}
	if (moveH > 0) {
		if (moveV == 0) xx += spd;
		face = RIGHT;
		image_xscale = -scale;
		gun.xx = -10 * scale;
	}

	//get position to move to
	x = clamp(x + xx,
		box_left + spaceH,
		box_right + spaceH);
	y = clamp(y + yy,
		box_top + sprite_width / 2 + spaceV,
		box_bot - sprite_width / 2 - spaceV);
	
	if (!jumping) {
		if (x == prev_x) image_speed = 0;
		else image_speed = 1;
	}
}