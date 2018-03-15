if(obj_control.resource >= cost) {
	with(instance_create_layer(x,y,"Towers",obj_towerplace)) {
		tower = other.towerplace;
		sprite_index = other.towersprite;
	}
}

with(obj_control) {
payment = other.cost;
alarm[3]=1;	
}