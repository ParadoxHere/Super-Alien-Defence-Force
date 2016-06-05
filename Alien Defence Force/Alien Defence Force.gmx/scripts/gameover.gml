///gameover()

save_game();

if(alarm[0] == -1) {
        alarm[0] = room_speed * 2;
    }
    
    if(alpha > 0) {
        alpha -= 0.06;
    }
    draw_set_colour(c_red);
    draw_set_font(fnt_gui_48);
    draw_set_halign(fa_center);
    draw_set_valign(fa_top);
    draw_text(WIDTH / 2, 32, "GAME OVER!");
    draw_set_font(fnt_gui_12);
    draw_set_colour(c_white);
    if(moveOn) {
        draw_text(WIDTH / 2, 100, "Press any button to go to the menu.#Score: " + string(global.Score));
        if(keyboard_check_pressed(vk_anykey)) {
            room_fadeto(rm_main_menu);
            gj_scores_add("83393", string(global.Score), string(global.Score), "");
        }
    }