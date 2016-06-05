///hat_init

/**
    global.hatArray[index, 0] = Name
    global.hatArray[index, 1] = Cost
    global.hatArray[index, 2] = Sprite
    global.hatArray[index, 3] = Wear Sprite
    global.hatArray[index, 4] = Unlocked
    global.hatArray[index, 5] = xOffset
    global.hatArray[index, 6] = yOffset

*/

global.hats = 3;
global.hats -= 1;

// Set up empty array
for (i = 0; i < global.hats; i++) {
     for (j = 0; j < 6; j++) {
        global.hatArray[i, j] = 0;
     }   
}

// Sunnies
var index = 0;
global.hatArray[index, 0] = "Shades";
global.hatArray[index, 1] = 750;
global.hatArray[index, 2] = spr_hat_shades;
global.hatArray[index, 4] = false;
global.hatArray[index, 5] = 0;
global.hatArray[index, 6] = 0;

// Top Hat
index = 1;
global.hatArray[index, 0] = "Top Hat";
global.hatArray[index, 1] = 750;
global.hatArray[index, 2] = spr_hat_tophat;
global.hatArray[index, 4] = false;
global.hatArray[index, 5] = 0;
global.hatArray[index, 6] = -15;

// Mustache
index = 2;
global.hatArray[index, 0] = "Moustache";
global.hatArray[index, 1] = 750;
global.hatArray[index, 2] = spr_hat_mustache;
global.hatArray[index, 4] = false;
global.hatArray[index, 5] = 0;
global.hatArray[index, 6] = 0;

global.currentHat = -1;