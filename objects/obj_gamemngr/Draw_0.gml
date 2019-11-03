/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_purple);
draw_set_font(fnt_title);
draw_text((room_width/2)-string_width(mytext)/2, 10, mytext);
draw_set_color(c_yellow);
scorestxt = "HOW MUCH TIME IS LEFT: " + string(timeleft);
draw_text((room_width/2)-string_width(scorestxt)/2, 70, scorestxt);
