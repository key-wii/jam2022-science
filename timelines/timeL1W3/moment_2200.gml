var _nW = instance_create_layer(x, y, "UI", oNextWave);
if (oCheese.hp == 7) _nW.txt = "Perfect!\nNext wave!";
else if (oCheese.hp > 2) _nW.txt = "Keep enduring\nNext wave!";
else _nW.txt = "Next wave!";

with (oController) alarm_set(0, 1);
