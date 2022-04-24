with (spawnerR) {
	var en = instance_create_layer(x, y, "Enemy", oEnWalker);
	with (en) {
		face = LEFT;
		en.sprite_index = sprRoachL;
	}
}
with (spawnerL) {
	var en = instance_create_layer(x, y, "Enemy", oEnRunner);
	with (en) face = RIGHT;
}
