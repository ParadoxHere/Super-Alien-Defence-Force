///draw_fixed_healthbar(value, maxValue)

value = argument0;
maxValue = argument1;
percent = get_percent(value, maxValue) / 100;

draw_sprite_ext(spr_healthbar_bottom, 0, x - (sprite_get_width(spr_healthbar_bottom) / 2), y - ((sprite_get_height(spr_enemy_idle) / 2) * 2), 1, 1, 0, c_white, 1);
draw_sprite_ext(spr_healthbar_coloured, 0, x - (sprite_get_width(spr_healthbar_coloured) / 2), y - ((sprite_get_height(spr_enemy_idle) / 2) * 2), percent, 1, 0, c_white, 1);
draw_sprite_ext(spr_healthbar_bar, 0, x - (sprite_get_width(spr_healthbar_bar) / 2), y - ((sprite_get_height(spr_enemy_idle) / 2) * 2), 1, 1, 0, c_white, 1);