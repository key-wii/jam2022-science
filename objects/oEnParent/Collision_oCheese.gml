/// @description 
if (!alreadyAte && !fall && !flung && !lifted) {
	with (other) {
		audio_play_sound(sndChomp, false, false);
		hp -= 1;
		image_index++;
		if (hp <= 0) game_over();
	}
	alreadyAte = true;
	
	spr = sprite_index;
	instance_change(oWait, true);
	sprite_index = spr;
}
