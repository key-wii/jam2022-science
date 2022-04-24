with (spawnerR) {
	var en = instance_create_layer(x, y - 32 - 10 - irandom(10), "Enemy", oEnFlyer);
	with (en) {
		face = LEFT;
		en.sprite_index = sprBeeL;
	}
}
with (spawnerL) {
	var en = instance_create_layer(x, y, "Enemy", oEnWalker);
	with (en) face = RIGHT;
}
