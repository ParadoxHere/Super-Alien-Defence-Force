///create_bullet(x, y, dir)

var xx = argument0;
var yy = argument1;
var dir = argument2;

var temp_dir = dir;
var temp_x = xx;
var temp_y = yy;
var start_x = temp_x;
var start_y = temp_y;
var collision = (position_meeting(temp_x, temp_y, obj_solid) || position_meeting(temp_x, temp_y, obj_enemy_parent));
while(!collision && distance_to_point(temp_x, temp_y) < room_width) {
    temp_x += lengthdir_x(4, temp_dir);
    temp_y += lengthdir_y(4, temp_dir);
    collision = (position_meeting(temp_x, temp_y, obj_solid) || position_meeting(temp_x, temp_y, obj_enemy_parent));
}

var shot = instance_create(temp_x, temp_y, obj_bullet);
shot.start_x = start_x;
shot.start_y = start_y;
shot.damage = global.weaponArray[global.currentWeapon, 3];
