var _nW = instance_create_layer(x, y, "UI", oNextWave);
if (oCheese.hp == 7) _nW.txt = "Very good, specimen!\nNext wave!";
else if (oCheese.hp > 2) _nW.txt = "Not bad\nNext wave!";
else _nW.txt = "Good luck\nNext wave!";

timeline_index = timeL1W3;
timeline_position = 0;
wave++;
