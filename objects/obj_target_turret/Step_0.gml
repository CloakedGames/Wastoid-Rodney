/// @description Shoot the player.
event_inherited();

if (audio.off_beat == 0 && is_on_screen(128))
{
	bullet_target(1.25);
}