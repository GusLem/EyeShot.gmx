///scr_title(x,y,string)

draw_set_color(c_black)
//draw_set_font(font_game2)
if collision_rectangle
(argument0 - string_width(argument2)/2, 
argument1 - string_height(argument2)/2, 
argument0 + string_width(argument2)/2, 
argument1 + string_height(argument2)/2, obj_mouse, true, true) {
    draw_set_font(font_game3)
        draw_text(argument0, argument1, argument2)
    draw_set_color(c_white)
        draw_text(argument0 - 2, argument1 - 2, argument2)
    return true;
}    
else {
    draw_set_font(font_game2)
        draw_text(argument0, argument1, argument2)
    draw_set_color(c_white)
        draw_text(argument0 - 2, argument1 - 2, argument2)
    return false;
}
