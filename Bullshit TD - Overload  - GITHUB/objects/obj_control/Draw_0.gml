draw_path(global.pth,x,y,1);

if(selected != noone) {
	draw_set_alpha(0.25);
	draw_set_color(c_black);
	draw_circle((selected).x,(selected).y,(selected).range + 32,1);
	draw_set_alpha(1);
	draw_set_color(c_white);
}