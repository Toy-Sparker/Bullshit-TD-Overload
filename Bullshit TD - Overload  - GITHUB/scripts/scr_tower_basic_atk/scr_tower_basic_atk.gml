direction = dir;

atkspd -= 1;
if(atkspd <= 0) {
	with(instance_create_layer(x,y,"Projectiles",obj_plasmablast)) {
		image_angle = other.direction;
		direction = image_angle;
		atk = atk + other.atk;
		spd = spd + 2;
	}
	atkspd = atkspd_max;
}