/// Weapon Array

/*
    global.weaponArray[i, 0] = Name;
    global.weaponArray[i, 1] = Sprite;
    global.weaponArray[i, 2] = Fire Rate;
    global.weaponArray[i, 3] = Damage;
    global.weaponArray[i, 4] = X Offset;
    global.weaponArray[i, 5] = Y Offset;
    global.weaponArray[i, 6] = Holding Sprite;
    global.weaponArray[i, 7] = Max Ammo;
    global.weaponArray[i, 8] = Current Ammo;
    global.weaponArray[i, 9] = Loaded Ammo;
    global.weaponArray[i, 10] = Unlocked;
    global.weaponArray[i, 11] = Cost;
    global.weaponArray[i, 12] = Reload Time;
    global.weaponArray[global.currentWeapon, j];
*/

global.weapons = 3;
global.weapons -= 1;

// Set up empty array
for (i = 0; i < global.weapons; i++) {
     for (j = 0; j < 9; j++) {
        global.weaponArray[i, j] = 0;
     }   
}

// Pistol
var index = 0;
global.weaponArray[index, 0] = "Pistol";
global.weaponArray[index, 1] = spr_gun_pistol;
global.weaponArray[index, 2] = seconds(.2);
global.weaponArray[index, 3] = 1;
global.weaponArray[index, 4] = 46 - 25;
global.weaponArray[index, 5] = 29 - 26;
global.weaponArray[index, 6] = spr_holding_pistol;
global.weaponArray[index, 7] = 12;
global.weaponArray[index, 8] = 120;
global.weaponArray[index, 9] = global.weaponArray[index, 7];
global.weaponArray[index, 10] = true;
global.weaponArray[index, 11] = 0;
global.weaponArray[index, 12] = seconds(.5);

// Shotgun
index = 1;
global.weaponArray[index, 0] = "Shotgun";
global.weaponArray[index, 1] = spr_gun_shotgun;
global.weaponArray[index, 2] = seconds(.2);
global.weaponArray[index, 3] = 2;
global.weaponArray[index, 4] = 81 - 50;
global.weaponArray[index, 5] = 28 - 26;
global.weaponArray[index, 6] = spr_holding_shotgun;
global.weaponArray[index, 7] = 5;
global.weaponArray[index, 8] = 120;
global.weaponArray[index, 9] = global.weaponArray[index, 7];
global.weaponArray[index, 10] = true;
global.weaponArray[index, 11] = 445;
global.weaponArray[index, 12] = seconds(.7);

// Sniper
index = 2;
global.weaponArray[index, 0] = "Sniper";
global.weaponArray[index, 1] = spr_gun_sniper;
global.weaponArray[index, 2] = seconds(.4);
global.weaponArray[index, 3] = 32;
global.weaponArray[index, 4] = 79 - 50;
global.weaponArray[index, 5] = 26 - 26;
global.weaponArray[index, 6] = spr_holding_sniper;
global.weaponArray[index, 7] = 7;
global.weaponArray[index, 8] = 120;
global.weaponArray[index, 9] = global.weaponArray[index, 7];
global.weaponArray[index, 10] = true;
global.weaponArray[index, 11] = 1025;
global.weaponArray[index, 12] = seconds(.65);

global.currentWeapon = 0;
