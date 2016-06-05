///reload()

var current_ammo = global.weaponArray[global.currentWeapon, 8];
var max_ammo = global.weaponArray[global.currentWeapon, 7];
var loaded_ammo = global.weaponArray[global.currentWeapon, 9];

var ammo_needed = max_ammo - loaded_ammo;
if(current_ammo >= ammo_needed) {
    loaded_ammo += ammo_needed;
    current_ammo -= ammo_needed;
} else {
    loaded_ammo += current_ammo;
    current_ammo = 0;
}

global.weaponArray[global.currentWeapon, 8] = current_ammo;
global.weaponArray[global.currentWeapon, 7] = max_ammo;
global.weaponArray[global.currentWeapon, 9] = loaded_ammo;