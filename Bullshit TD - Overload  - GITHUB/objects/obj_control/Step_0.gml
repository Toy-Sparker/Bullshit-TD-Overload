scr_waves();

if(keyboard_check_pressed(vk_space)) {
towerplace = obj_tower_brent;
towersprite = spr_brent_tower1_down;
scr_tower_place();	
}

if(mouse_check_button_pressed(mb_right)) {
	selected = noone;	
}