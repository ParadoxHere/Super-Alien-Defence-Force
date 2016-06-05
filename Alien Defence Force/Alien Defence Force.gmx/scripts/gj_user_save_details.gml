///gj_user_save_details()
ini_open("Game Jolt");

ini_write_string("Game Jolt", "User", string(gj_user));
ini_write_string("Game Jolt", "Token", string(gj_token));

ini_close();