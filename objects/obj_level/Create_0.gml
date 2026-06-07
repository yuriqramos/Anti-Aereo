///@description Configurações iniciais

// Tempo do alarme (1 segundo)
tempo_alarme = game_get_speed(gamespeed_fps);

// Toca o alarme que cria os inimigos
// Cria os inimigos em tempo aleatório (entre 1 a 3 segundos)
alarm[0] = tempo_alarme * random_range(1, 3);