///@description Atira as balas

if(timer_tiro <= 0)
{
	// Cria a instância da bala
	instance_create_layer(x, y, "Tiros", obj_tiro);
	
	audio_play_sound(snd_tiro, 0, 0, 3);
	
	timer_tiro = espera_tiro;
}