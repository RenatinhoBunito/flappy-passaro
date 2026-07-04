draw_self()

font_enable_effects(fnt_botoes, true,{
	outlineEnable : true,
	outlineDistance : 2,
	outlineColor : c_black
})

draw_set_font(fonte)

draw_set_halign(1)
draw_set_valign(1)



draw_text_transformed(x, y, texto_botao, escala_x_txt, escala_y_txt, 0)

draw_set_halign(-1)
draw_set_valign(-1)
draw_set_font(-1)