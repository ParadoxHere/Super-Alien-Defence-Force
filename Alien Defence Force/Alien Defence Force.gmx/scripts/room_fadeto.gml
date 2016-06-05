///room_fadeto(gotoRoom);

if(!instance_exists(obj_screen_fade)) {
    oFade = instance_create(0, 0, obj_screen_fade);
} else {
    exit;
}

with(oFade) {
    a = 0;
    fadeType = 1; 
    roomGoto = argument0;
}