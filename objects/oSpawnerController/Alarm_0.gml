/// @description End wave if all bugs are dead
if (instance_number(oEnParent) == 0) timeline_index = moments - 10;
else alarm_set(0, 10);
