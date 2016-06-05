///player_state()
player_get_input();

move = -left + right;
hspd = move * mspd;

if(sign(hspd != 0)) {
    image_xscale = sign(hspd);
}

prevMouse_x = mouse_x;


if(up) {
    if(place_meeting(x, y + 1, obj_solid)) {
        audio_play_sound(snd_jump, 10, false);
        vspd = -jspd;
    }
}

if(hspd != 0) {
    image_speed = .3;
    sprite_index = spr_player_run;
} else if (hspd == 0) {
    image_speed = 0;
    sprite_index = spr_player;
}

if(global.weaponArray[global.currentWeapon, 9]) {
    if(!position_meeting(mouse_x, mouse_y, obj_pause)) {
        if(fire) {
            if(alarm[0] == -1) { 
                if(global.weaponArray[global.currentWeapon, 9] > 0) {
                    create_bullet(x + (global.weaponArray[global.currentWeapon, 4] * image_xscale), y + global.weaponArray[global.currentWeapon, 5], point_direction(0, 0, image_xscale, 0));
                    global.weaponArray[global.currentWeapon, 9]--;
                }
                alarm[0] = global.weaponArray[global.currentWeapon, 2];
            }
        } 
       
    }
}

if (global.weaponArray[global.currentWeapon, 9] <= 0 || rload) {
    if(alarm[1] == -1) {
        alarm[1] = global.weaponArray[global.currentWeapon, 12];
    }
}

platform_collision();
