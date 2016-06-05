///load_game
ini_open("Super Alien Defence Force");
    
for(i = 0; i < global.hats + 1; i++) {
    global.hatArray[i, 4] = ini_read_real("Hats", global.hatArray[i, 0], false);
}

for(i = 0; i < global.pets + 1; i++) {
    global.petArray[i, 2] = ini_read_real("Pets", global.petArray[i, 0], false);
}

global.reminder = ini_read_real("Other", "Reminder", true);

ini_close();