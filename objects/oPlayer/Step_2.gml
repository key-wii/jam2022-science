if (jumpReady) jump();
move_within_bounds(0, room_width, 0, room_height);

if (prev_y == y) {
	jumpReady = true;
}

prev_x = x;
prev_y = y;
pressedMovement = false;
