x = mouse_x;
y = mouse_y;

if(mouse_check_button_released(mb_left)) {
	instance_create_layer(x,y,"Towers",tower);
	instance_destroy();
}

if(mouse_check_button_released(mb_right)) {
	instance_destroy();	

}