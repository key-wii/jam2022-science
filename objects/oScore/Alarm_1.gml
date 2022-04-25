var _nW = instance_create_layer(0, 0, "UI", oNextWave);
with (_nW) {
	_nW.txt = "Your work is the\ncrowning achievement\nfor all of ratkind";
	yy = room_height / 4;
	alarm_set(0, 300);
}

alarm_set(2, 6000);
