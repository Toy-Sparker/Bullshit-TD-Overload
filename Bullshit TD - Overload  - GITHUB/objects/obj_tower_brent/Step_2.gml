
    switch ((((direction + 22.5) mod 360) + 360) mod 360) div 45 {
    case 0: sprite_index = spr_brent_tower1_right; break;
    case 1: sprite_index = spr_brent_tower1_upright; break;
    case 2: sprite_index = spr_brent_tower1_up; break;
    case 3: sprite_index = spr_brent_tower1_upleft; break;
    case 4: sprite_index = spr_brent_tower1_left; break;
    case 5: sprite_index = spr_brent_tower1_downleft; break;
    case 6: sprite_index = spr_brent_tower1_down; break;
    case 7: sprite_index = spr_brent_tower1_downright; break;
    }
