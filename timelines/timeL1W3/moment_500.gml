with (spawnerL) {
	var en = instance_create_layer(x, y - 32 - irandom(10), "Enemy", oEnFlyer);
	with (en) face = RIGHT;
}
