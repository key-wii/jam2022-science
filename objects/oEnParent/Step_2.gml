/// @description 
if (lifted) {
	x = mouse_x;
	y = mouse_y;
	
	prevXs[| prevIndex] = x;
	prevYs[| prevIndex] = y;
	prevIndex++;
	if (prevIndex >= prevInMax) prevIndex = 0;
} else if (flung) {
	x += lengthdir_x(clamp(fSpd, fSpdMin, fSpdMax), fDir);
	y += lengthdir_y(clamp(fSpd, fSpdMin, fSpdMax), fDir);
}
