with (spawnerR) {
	var en = instance_create_layer(x, y, "Enemy", oEnWalker);
	with (en) {
		face = LEFT;
		en.sprite_index = sprRoachL;
	}
}

var _nW = instance_create_layer(x, y, "UI", oNextWave);
_nW.txt = "Sorry about all those critters\nWe’re dealing with a code \"sharp\"";
