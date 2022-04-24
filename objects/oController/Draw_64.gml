/// @description Draw cursor
var _click = mouse_check_button(mb_left);

draw_sprite_ext(sprCursor, floor(cursor_image), mouse_x, mouse_y, 1, 1, 0, c_white, 1);
if (!_click) {
	cursor_image += .0833333;
} else {
	cursor_image = 2;
}
