/// @description Insert description here
// You can write your code in this editor
if (global.tacoHealth >=0)
{
	room_goto(rm_gm);	
}
else
{
	alarm[0] = room_speed*10;
	timeleft = room_speed*10;
}