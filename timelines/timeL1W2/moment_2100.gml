var _nW = instance_create_layer(x, y, "UI", oNextWave);
if (oCheese.hp == 7) _nW.txt = "Thank you for\nholding them off";
else if (oCheese.hp > 2) _nW.txt = "Try not to let too\nmany eat the cheese";
else _nW.txt = "We really need to\nsave that cheese";

timeline_index = timeL1W3;
timeline_position = 0;
wave++;
