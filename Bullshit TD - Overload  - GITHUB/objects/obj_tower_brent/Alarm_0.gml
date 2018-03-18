/// @description Upgrade Path 1
event_inherited();

switch(upgrd_path1) {
case 0: break; 
case 1: atkspd_max = atkspd_max - 5; break;
case 2: atk = atk + 1; break;
}