function jump() {
	var pressUp = 0;
	pressUp += max(keyboard_check_direct(vk_down), keyboard_check_pressed(ord("W")), 0);
	
	if (pressUp > 0) {
		sprite_index = spriteJump;
		image_speed = 1;
		jumping = true;
		jumpReady = false;
		alarm_set(0, 12);
	}
}