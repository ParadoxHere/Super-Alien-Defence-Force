///gameInit()

global.pause = false;

global.Health = global.MaxHealth;

global.Score = 0;
global.money = 0;
global.wave = 1;
global.enemys = 0;
global.sentrys = 0;

global.wave_complete = false;

global.reminder = true;
load_game();

weapon_init();

draw_set_defaults();