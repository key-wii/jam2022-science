var _nW = instance_create_layer(0, 0, "UI", oNextWave);
if (oCheese.hp == 7) _nW.txt = "Great work!\nIt seems the machine\nworks well.";
else if (oCheese.hp > 2) _nW.txt = "Good job\nIt seems the machine works.";
else _nW.txt = "Try using the mouse to\nmove critters with the machine";

timeline_index = timeL1W2;
timeline_position = 0;
wave++;
