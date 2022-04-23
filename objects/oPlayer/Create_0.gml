scale = 2;
image_xscale = scale;
image_yscale = scale;

image_speed = 0;
spriteMove = sprRatMove;
spriteJump = sprRatJump;

gun = instance_create_layer(x, y, "Gun", oGun);
gun.owner = id;

spd = 5;
jumpSpd = 6;
//I'd prefer higher gravity like 8 but it bugs out sometimes at higher numbers :(
grav = 3;

face = LEFT;
gun.xx = 10 * scale;
gun.yy = 1 * scale;

pressedMovement = false;

jumping = false;
jumpReady = true;

prev_x = x;
prev_y = y;
