/// @description End wave if all bugs are dead
if (instance_number(oEnParent) == 0) timeline_position = moments - 30;
else alarm_set(0, 10);
