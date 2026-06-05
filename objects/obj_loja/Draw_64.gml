if (global.transisao == true) exit
draw_set_font(fnt_pontos)



font_enable_effects(fnt_pontos, true,{
	outlineEnable : true,
	outlineDistance : 4,
	outlineColor : c_black
})
var pexe = global.pexe
draw_text_transformed(110, 45, "Peixes: " + string(pexe), 1.5, 1.5, 0 )

draw_sprite_ext(spr_pexemeno, 0, 60, 94, 3.75, 3.75, 0, c_white, 1)





draw_set_font(-1)
