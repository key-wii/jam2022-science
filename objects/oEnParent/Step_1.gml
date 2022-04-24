/// @description Outside Room
if (!lifted && (x > room_width + sprite_width / 2 || x < 0 - sprite_width / 2 || y > room_height)) {
	var die = false;
	if ((face == LEFT && x > room_width + sprite_width / 2) ||
		(face == RIGHT && x < 0 - sprite_width / 2) ||
		x < room_width + sprite_width / 2 && x > 0 - sprite_width / 2 && y > room_height + sprite_height) {
		die = true
	}
	if (y > room_height - 32) {
		if (die || flung || (fall && grav + fallCount > deathSpd)) instance_change(oSplat, true);
		else {
			audio_play_sound(snd_saved, false, false);
			global.enemiesSaved++;
			instance_destroy();
		}
	}
}
