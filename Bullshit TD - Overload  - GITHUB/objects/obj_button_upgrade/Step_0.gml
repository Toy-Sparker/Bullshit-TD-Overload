selected = obj_control.selected;

if(instance_exists(selected)) {

	current_upgrdpath1 = selected.upgrd_path1;

	if(selected.who == "brent") {
		switch(current_upgrdpath1) {
			case 0: info = "Brent purchases additionals to improve his gun's fire rate."; break;
			case 1: info = "Brent amplifies the gun with modificatons."
		}
	}

}
if(mouse_check_button_pressed(mb_left)) {
	if(instance_position(mouse_x,mouse_y,id)) {
		scr_tower_upgrade();
	}
}