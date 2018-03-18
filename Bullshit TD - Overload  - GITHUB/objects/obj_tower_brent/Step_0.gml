 script_execute(state);

target = instance_nearest(x,y,par_enemy);

if(instance_exists(target)) {
	dis = distance_to_object(target);
	dir = point_direction(x,y,(target).x,(target).y);
	lenx = lengthdir_x(32,dir);
	leny = lengthdir_y(8,dir);

	if(dis < range) { 
				state = scr_tower_basic_atk;
			} else if(dis > range) {
				state = scr_tower_basic_idle;
			}

	} else {
	state = scr_tower_basic_idle;
}
