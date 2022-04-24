moments = 2200;
with (spawnerL) {
	var en = instance_create_layer(x, y - 32 - 10 - irandom(10), "Enemy", oEnFaster);
	with (en) face = RIGHT;
}
with (spawnerR) {
	var en = instance_create_layer(x, y, "Enemy", oEnWalker);
	with (en) {
		face = LEFT;
		en.sprite_index = sprRoachL;
	}
}
