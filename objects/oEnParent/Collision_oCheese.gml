/// @description 
if (!alreadyAte && !fall && !flung && !lifted) {
	with (other) {
		hp -= 1;
		image_index++;
		if (hp <= 0) game_over();
	}
	alreadyAte = true;
}
