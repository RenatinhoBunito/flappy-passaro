draw_self()

font_enable_effects(fnt_botoes, true,{
	outlineEnable : true,
	outlineDistance : 2,
	outlineColor : c_black
})

draw_set_font(fonte)

draw_set_halign(1)
draw_set_valign(1)


draw_text(x, y, texto_botao)


draw_set_halign(-1)
draw_set_valign(-1)
draw_set_font(-1)