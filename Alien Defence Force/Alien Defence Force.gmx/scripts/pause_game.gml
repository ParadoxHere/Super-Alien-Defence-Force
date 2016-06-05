///pause_game()

global.reminder = false;
save_game();

if(global.pause) {
        global.pause = false;
    } else if(!global.pause)    {
        global.pause = true;
        if(!instance_exists(obj_pause_control)) {
            instance_create(x, y, obj_pause_control);
        }
    }