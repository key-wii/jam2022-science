moments = 2100;
with (spawnerR) {
	var en = instance_create_layer(x, y, "Enemy", oEnRunner);
	with (en) {
		face = LEFT;
		en.sprite_index = sprRoachL;
	}
}
