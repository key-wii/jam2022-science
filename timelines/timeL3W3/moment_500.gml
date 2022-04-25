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
	var en = instance_create_layer(x, y - 32 - irandom(10), "Enemy", oEnFaster);
	with (en) {
		face = LEFT;
		en.sprite_index = sprBeeL;
	}
}

with (spawnerR) {
	var en = instance_create_layer(x, y - 32 - 400 - irandom(10), "Enemy", oEnFaster);
	with (en) {
		face = LEFT;
		en.sprite_index = sprBeeL;
	}
}
with (spawnerL) {
	var en = instance_create_layer(x, y - 32 - 450 - irandom(10), "Enemy", oEnFaster);
	with (en) face = RIGHT;
}
