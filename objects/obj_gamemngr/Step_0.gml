/// @description Insert description here
// You can write your code in this editor
if (global.tacoHealth <=0)
{
	global.scores++;
	global.tacoHealth = 100 + (global.scores*20);
	global.start = global.tacoHealth;
	timeleft = 10;
}

margin = global.start/5;
if (global.tacoHealth <= global.start - margin)
{
	//image 1
	taco.image_index = 1;
}

if(global.tacoHealth <= global.start - (margin*2))
{
	taco.image_index = 2;
}

if(global.tacoHealth <= global.start - (margin*3))
{
	taco.image_index = 3;
}

if(global.tacoHealth <= global.start - (margin*4))
{
	taco.image_index = 4;
}
mytext = "TACO'S EATEN: " + string(global.scores);

counter++;
if (counter == room_speed*1)
{
	timeleft--;
	counter = 0;
}
if (timeleft <=0 && global.tacoHealth > 0)
{
	room_goto(rm_gm);	
}

show_debug_message(global.scores);
