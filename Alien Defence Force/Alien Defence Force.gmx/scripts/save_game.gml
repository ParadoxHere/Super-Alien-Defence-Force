///save_game
ini_open("Super Alien Defence Force");   

for(i = 0; i < global.hats + 1; i++) {
    ini_write_real("Hats", global.hatArray[i, 0], global.hatArray[i, 4]);
}

for(i = 0; i < global.pets + 1; i++) {
    ini_write_real("Pets", global.petArray[i, 0], global.petArray[i, 2]);
}

ini_write_real("Other", "Reminder", global.reminder);

ini_close();