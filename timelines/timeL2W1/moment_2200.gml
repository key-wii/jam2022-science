var _nW = instance_create_layer(x, y, "UI", oNextWave);
if (oCheese.hp == 7) _nW.txt = "Good job\nNext wave!";
else if (oCheese.hp > 2) _nW.txt = "Good work\nNext wave!";
else _nW.txt = "Next wave!";

timeline_index = timeL2W2;
timeline_position = 0;
wave++;
