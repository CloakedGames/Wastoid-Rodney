/// @description Shoot the player.
event_inherited();
if (global.paused) { exit; }

if (audio.off_beat == 0 && is_on_screen(128))
{
	bullet(obj_bullet_enemy, image_angle, 2.0);
}