/// @description 
grab_range = 10;
lift_range = 300 + sprite_width;
lifted = false;
flung = false;
fDir = 0;
fSpd = 0;
fSpdMin = 8;
fSpdMax = 18;

circleRadius = sprite_width * 2;

prevXs = ds_list_create();
prevYs = ds_list_create();
prevIndex = 0;
prevInMax = 5;

fall = false;
fallCount = 0;
gravIncrease = .5;
gravMax = 30;

alreadyAte = false;
deathImminent = false;

prev_x = x;
prev_y = y;
