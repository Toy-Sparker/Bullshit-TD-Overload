//When it's active
if(active == true) {

	//Income Alarm
	if(alarm[2] <= 0) alarm[2]=60 * 5;

	//Wave 1
	if(wave = 1) {
	
		if(alarm[1] <= 0) alarm[1] = 60 * 120;
		if(alarm[0] <= 0) alarm[0] = 60;
	
		if(time >= 60) {
			active = false;
			time = 0;
		}
	}

}