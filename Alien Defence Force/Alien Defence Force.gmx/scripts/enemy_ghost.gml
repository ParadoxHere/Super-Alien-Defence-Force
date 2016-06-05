    if(place_meeting(x, y, obj_enemy_attack)) {
            hspd = 0;
            attack = true;
            image_speed = attackSpeed;
            sprite_index = attackAnimation;  
            if(obj_player.x < x) {
                dir = -1;   
            } else if(obj_player.x > x) {
                dir = 1;
            }  
    } else {
        hspd = dir * mspd;   
        image_speed = walkSpeed;
        sprite_index = walkAnimation;
        attack = false;
    }
    
    image_xscale = dir;