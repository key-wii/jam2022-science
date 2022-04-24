image_xscale = 2;
image_yscale = 2;
var ran = irandom(1);
switch (ran) {
	case 0:
		sprite_index = spr_explosion_mid2;
		image_index = 0;
		break;
}
image_angle = irandom(359);

instance_create_layer(x, y, layer, oSmoke);
