direction = dir;

atkspd -= 1;

if(atkspd <= 0) {
	with(instance_create_layer(x,y,"Projectiles",obj_plasmablast)) {
		image_angle = other.direction;
		direction = image_angle;
		atk = atk + other.atk;
		if(other.upgrd_path2 == 2) {
		spd = spd + 8;
		} else
		{
		spd = spd + 2;
		}
	}
	audio_play_sound(snd_plasma1,0,false);
	atkspd = atkspd_max;
}
