

draw_set_font(fnt_pontos)
var pr = round(global.pontos)
draw_text(30, 30, "pontuação: " + string(pr) )

//desenhando o numero do level 
var numero_numero = global.level
var tela = 1920 / 2
draw_sprite_ext(spr_numero, numero_numero, tela ,60, 4, 4, 0, c_white, 1 )

//desemhando os peixes que temos 
var pexe = global.pexe
draw_text(105, 80, "Peixes: " + string(pexe) )

draw_sprite_ext(spr_pexemeno, 0, 69, 115, 3, 3, 0, c_white, 1)


	