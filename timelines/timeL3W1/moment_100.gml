with (spawnerR) {
	var en = instance_create_layer(x, y, "Enemy", oEnWalker);
	with (en) face = RIGHT;
}
with (spawnerR) {
	var en = instance_create_layer(x, y, "Enemy", oEnWalker);
	with (en) {
		face = LEFT;
		en.sprite_index = sprRoachL;
	}
}
