var _nW = instance_create_layer(x, y, "UI", oNextWave);
if (oCheese.hp == 7) _nW.txt = "The machine can deal with\ncritters midair too\nGreat work!";
else if (oCheese.hp > 2) _nW.txt = "The machine can deal with\ncritters midair too\nGood job!";
else _nW.txt = "Flying critters are nimble\nbut with practice\nyou can succeed";

timeline_index = timeL2W2;
timeline_position = 0;
wave++;
