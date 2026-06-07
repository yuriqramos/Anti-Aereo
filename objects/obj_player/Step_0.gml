timer_tiro--;

var _audio_tocando = audio_is_playing(snd_tanque);

if(hspeed != 0.0 && _audio_tocando == 0)
{
	audio_play_sound(snd_tanque, 0, 0, .5);
}
else if(hspeed == 0)
{
	audio_stop_sound(snd_tanque);
}