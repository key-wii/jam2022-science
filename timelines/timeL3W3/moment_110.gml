with (spawnerL) {
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

with (spawnerR) {
	var en = instance_create_layer(x, y - 32 - 420 - irandom(10), "Enemy", oEnFaster);
	with (en) {
		face = LEFT;
		en.sprite_index = sprBeeL;
	}
}
