var _nW = instance_create_layer(x, y, "UI", oNextWave);
if (oCheese.hp == 7) _nW.txt = "Great work!";
else if (oCheese.hp > 2) _nW.txt = "Good job!";
else _nW.txt = "Not bad";

global.cheeseLeft += oCheese.hp;
with (oController) alarm_set(0, 1);
