var _nW = instance_create_layer(0, 0, "UI", oNextWave);
if (oCheese.hp == 7) _nW.txt = "You learn quick, specimen!\nNext wave!";
else if (oCheese.hp > 2) _nW.txt = "Not bad, speciment\nNext wave!";
else _nW.txt = "Interesting\nNext wave!";

timeline_index = timeL1W2;
timeline_position = 0;
wave++;
