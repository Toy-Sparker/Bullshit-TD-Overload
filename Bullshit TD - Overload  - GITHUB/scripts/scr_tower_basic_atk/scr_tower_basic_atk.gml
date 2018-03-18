direction = dir;

atkspd -= 1;

if(atkspd <= 0) {
	with(instance_create_layer(x + lenx,y + leny,"Projectiles",obj_plasmablast)) {
		image_angle = other.direction;
		direction = image_angle;
		atk = atk + other.atk;
		spd = spd + other.velocity;
	}
	audio_play_sound(snd_plasma1,0,false);
	atkspd = atkspd_max;
}
