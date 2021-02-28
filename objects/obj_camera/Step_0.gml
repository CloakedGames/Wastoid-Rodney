/// @description Follow the player.
event_inherited();

if (!global.screenshake) { screenshake = 0; }
screenshake --;
screenshake = clamp(screenshake, 0, screenshake_max);
update();

if (instance_exists(player))
{
	var dis = 64;
	var xx = lengthdir_x(dis, player.fire_goto);
	var yy = lengthdir_y(dis, player.fire_goto);
	follow(player, 32, xx, yy);
}