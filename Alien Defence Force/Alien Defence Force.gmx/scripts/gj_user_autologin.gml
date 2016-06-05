///gj_user_save_details()
ini_open("Game Jolt");
    if(ini_section_exists("Game Jolt")) {
        global.read_gj_user = ini_read_string("Game Jolt", "User", "");
        global.read_gj_token = ini_read_string("Game Jolt", "Token", "");
        return true;
    } else {
         return false;
    }
ini_close();