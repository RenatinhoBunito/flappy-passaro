

draw_set_font(Font1)
var pr = round(global.pontos)
draw_text(30, 30, "pontuação: " + string(pr) )

//desenhando o numero do level 
var numero_numero = global.level
var tela = 1920 / 2
draw_sprite_ext(spr_numero, numero_numero, tela ,60, 4, 4, 0, c_white, 1 ) 



	