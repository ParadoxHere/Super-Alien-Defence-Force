///draw_text_outline(x,y,string,color,alpha,textcolor,textalpha);
// color - color of outline
// alpha - alpha of outline
// textcolor - color of text
// textalpha - alpha of text
draw_set_color(argument3);
draw_set_alpha(argument4);
draw_text(argument0-1,argument1-1,argument2);
draw_text(argument0+1,argument1-1,argument2);
draw_text(argument0+1,argument1+1,argument2);
draw_text(argument0-1,argument1+1,argument2);
draw_text(argument0,argument1+1,argument2);
draw_text(argument0,argument1-1,argument2);
draw_text(argument0-1,argument1,argument2);
draw_text(argument0+1,argument1,argument2);
draw_set_color(argument5);
draw_set_alpha(argument6);
draw_text(argument0,argument1,argument2);