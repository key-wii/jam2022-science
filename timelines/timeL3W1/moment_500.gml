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
var _nW = instance_create_layer(x, y, "UI", oNextWave);
_nW.txt = "We’re dealing with\na code \"sharp\"";
