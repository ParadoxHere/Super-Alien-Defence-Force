/// Pet Init

/*
    global.petArray[i, 0] = Name 
    global.petArray[i, 1] = Cost
    global.petArray[i, 2] = Unlocked
    global.petArray[i, 3] = Sprite
    global.petArray[i, 4] = xOffset
    global.petArray[i, 5] = yOffset
*/

global.pets = 4;
global.pets -= 1;

// Set up empty array
for (i = 0; i < global.pets; i++) {
     for (j = 0; j < 5; j++) {
        global.petArray[i, j] = 0;
     }   
}

// Mustache
var index = 0;
global.petArray[index, 0] = "Moustache";
global.petArray[index, 1] = 1250;
global.petArray[index, 2] = false;
global.petArray[index, 3] = spr_pet_mustache;
global.petArray[index, 4] = 0;
global.petArray[index, 5] = -10;

// Pug
index = 1;
global.petArray[index, 0] = "Pug";
global.petArray[index, 1] = 1250;
global.petArray[index, 2] = false;
global.petArray[index, 3] = spr_pet_pug;
global.petArray[index, 4] = 0;
global.petArray[index, 5] = -10;

// Eye
index = 2;
global.petArray[index, 0] = "Eye";
global.petArray[index, 1] = 1250;
global.petArray[index, 2] = false;
global.petArray[index, 3] = spr_pet_eye;
global.petArray[index, 4] = 0;
global.petArray[index, 5] = -10;

// Freddy
index = 3;
global.petArray[index, 0] = "Freddy";
global.petArray[index, 1] = 1250;
global.petArray[index, 2] = false;
global.petArray[index, 3] = spr_pet_freddy_head;
global.petArray[index, 4] = 0;
global.petArray[index, 5] = 0;

global.currentPet = -1;