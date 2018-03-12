    switch ((((direction + 45) mod 360) + 360) mod 360) div 90 {
    case 0: sprite_index = spr_brent_tower1_right; break;
    case 1: sprite_index = spr_brent_tower1_up; break;
    case 2: sprite_index = spr_brent_tower1_left; break;
    case 3: sprite_index = spr_brent_tower1_down; break;;
    }