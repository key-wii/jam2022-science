with (spawnerL) {
	var en = instance_create_layer(x, y, "Enemy", oEnRunner);
	with (en) face = RIGHT;
}
with (spawnerR) {
	var en = instance_create_layer(x, y, "Enemy", oEnRunner);
	with (en) {
		face = LEFT;
		en.sprite_index = sprRoachL;
	}
}
with (spawnerR) {
	var en = instance_create_layer(x, y - 32 - 40 - irandom(10), "Enemy", oEnFaster);
	with (en) {
		face = LEFT;
		en.sprite_index = sprBeeL;
	}
}
with (spawnerL) {
	var en = instance_create_layer(x, y - 32 - 20 - irandom(10), "Enemy", oEnFaster);
	with (en) face = RIGHT;
}
