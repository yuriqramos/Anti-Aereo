///@description Colisão com o inimigo

// Aumenta a pontuação
global.pontos++;

// Destroi a bala
instance_destroy();

// Destroi o inimigo
instance_destroy(other);