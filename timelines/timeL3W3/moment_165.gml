with (spawnerR) {
	var en = instance_create_layer(x, y - 32 - irandom(10), "Enemy", oEnFlyer);
	with (en) {
		face = LEFT;
		en.sprite_index = sprBeeL;
	}
}

with (spawnerR) {
	var en = instance_create_layer(x, y - 32 - 500 - irandom(10), "Enemy", oEnFaster);
	with (en) {
		face = LEFT;
		en.sprite_index = sprBeeL;
	}
}
with (spawnerL) {
	var en = instance_create_layer(x, y - 32 - 460 - irandom(10), "Enemy", oEnFaster);
	with (en) face = RIGHT;
}
