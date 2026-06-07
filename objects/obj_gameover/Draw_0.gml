var _altura_tela = room_height;
var _largura_tela = room_width;

draw_set_font(fnt_fonte_titulo);
draw_set_colour(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(_largura_tela / 2, (_altura_tela / 2) + (_altura_tela / 4), "PRESSIONE ENTER PARA RECOMEÇAR");

draw_set_font(-1);
draw_set_colour(-1);
draw_set_halign(-1);
draw_set_valign(-1);