if(hp <= 0) {
	if(obj_control.team == "sanitiser")
		with(obj_control) {
		resource = resource + other.earn;
		}
	instance_destroy();
}