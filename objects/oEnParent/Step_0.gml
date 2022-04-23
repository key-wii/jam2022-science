/// @description 
var _click = mouse_check_button_pressed(mb_left);
var _release = mouse_check_button_released(mb_left);

if (_click && point_distance(x, y, oGun.x, oGun.y) < 300 + sprite_width
	&& mouse_x > x - sprite_width && mouse_x < x + sprite_width
	&& mouse_y > y - sprite_height && mouse_y < y + sprite_height) {
		lifted = true;
		ds_list_clear(prevXs);
		ds_list_clear(prevYs);
		prevIndex = 0;
}
//Triggers when player lets go of mouse click within half a second after pressing it
if (_release) {
	if (lifted) {
		var xx = 0, yy = 0;
		for (var i = 1; i < clamp(ds_list_size(prevXs), 1, prevInMax); i++) {
			xx += prevXs[|i] - prevXs[|i - 1];
			yy += prevYs[|i] - prevYs[|i - 1];
		}
		xx /= prevInMax;
		yy /= prevInMax;
		
		flung = true;
		fDir = point_direction(x + xx, y + yy, x, y);
		fSpd = point_distance(x + xx, y + yy, x, y);
		lifted = false;
	}
}
