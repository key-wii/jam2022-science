/// @description Click in range to lift, let go to fling/drop
var _click = mouse_check_button_pressed(mb_left);
var _release = mouse_check_button_released(mb_left);

if (_click && point_distance(x, y, oGun.x, oGun.y) < lift_range
	&& mouse_x > x - sprite_width - grab_range && mouse_x < x + sprite_width + grab_range
	&& mouse_y > y - sprite_height - grab_range && mouse_y < y + sprite_height + grab_range) {
		flung = false;
		fall = false;
		
		lifted = true;
		ds_list_clear(prevXs);
		ds_list_clear(prevYs);
		prevIndex = 0;
}

if (_release || point_distance(x, y, oGun.x, oGun.y) >= lift_range) {
	if (lifted) {
		var xx = 0, yy = 0;
		for (var i = 1; i < clamp(ds_list_size(prevXs), 1, prevInMax); i++) {
			xx += prevXs[|i] - prevXs[|i - 1];
			yy += prevYs[|i] - prevYs[|i - 1];
		}
		xx /= prevInMax;
		yy /= prevInMax;
		
		lifted = false;
		if (xx == 0 && yy == 0) {
			fall = true;
			fallCount = 0;
			alarm_set(11, 10);
			exit;
		}
		audio_play_sound(sndFling, false, false);
		flung = true;
		fDir = point_direction(x + xx, y + yy, x, y);
		fSpd = point_distance(x + xx, y + yy, x, y);
		grab_range = 70;
		alarm_set(0, 15);
		alarm_set(11, 70);
	}
}
