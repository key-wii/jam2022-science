var _nW = instance_create_layer(x, y, "UI", oNextWave);
if (oCheese.hp == 7) _nW.txt = "Great work!";
else if (oCheese.hp > 2) _nW.txt = "Good job!";
else _nW.txt = "Not bad";

timeline_index = timeL2W3;
timeline_position = 0;
wave++;
