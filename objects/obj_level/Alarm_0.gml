///@description Criando inimigos

// Variáveis das posições do inimigo

// Posição X
// Pega um valor aleatório para o inimigo criar em posições diferentes no eixo X
var _posicao_x = random_range(32, room_width - 32);

// Posição Y
// É criado fora da tela 
var _posicao_y = -10;

// Cria o inimigo
instance_create_layer(_posicao_x, _posicao_y, "Inimigos", obj_inimigo);

// Toca o alarme novamente
// Toca entre 1 a 3 segundos
alarm[0] = tempo_alarme * random_range(1, 3);