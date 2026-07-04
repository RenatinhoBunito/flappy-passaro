image_xscale = escala_x * 0.7
image_xscale = escala_y * 1.3
escala_x_txt= 1 * 0.7
escala_y_txt = 1 * 1.3
image_index = 1
global.Morre = 0 

if (global.transisao == false) {
layer_sequence_create("transicao", 0, 0, sq_transicao1)

global.destino = destino

global.transisao = true
}