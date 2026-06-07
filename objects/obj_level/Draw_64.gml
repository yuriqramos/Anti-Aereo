
///@description Desenha a interface do jogo

// Variável de largura da tela
var _largura_janela = display_get_gui_width()

// Desenha o texto dos pontos
draw_text(_largura_janela / 2, 20, string(global.pontos));

// Define a cor do texto
draw_set_colour(c_black);

// Define o alinhamento do texto
draw_set_halign(fa_center);

// Define a fonte do texto
draw_set_font(fnt_fonte);