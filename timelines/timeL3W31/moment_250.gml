with (spawnerL) {
	var en = instance_create_layer(x, y - 32 - 10 - irandom(10), "Enemy", oEnFlyer);
	with (en) face = RIGHT;
}
with (spawnerR) {
	var en = instance_create_layer(x, y - 32 - 370, "Enemy", oEnFlyer);
	with (en) {
		face = LEFT;
		en.sprite_index = sprBeeL;
	}
}
