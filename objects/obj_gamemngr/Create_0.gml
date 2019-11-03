/// @description Insert description here
// You can write your code in this editor
global.scores = 0; 
global.tacoHealth = 100;
counter = 0;
mytext = "TACO'S EATEN: " + string(global.scores);
timeleft = 10;
jesse = instance_create_depth((room_width/2), room_height/2-60, 0, obj_jesse);

taco = instance_create_depth((room_width/2) + 70, (room_height/2)-120, 1, obj_taco);
with (jesse)
{
	image_xscale = -.3;
	image_yscale = .3;
	image_speed = 0;
	image_index = 0;
}
with (taco)
{
	image_xscale = .3;
	image_yscale = .3;
	image_speed = 0;
	image_index = 0;
}