// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
window_set_fullscreen(1)

//fazendo a seed sempre ser aleatoria 
randomise()


#region global
//var para quando eu morrer
global.Morre = 0 
//variavel para pontos
global.pontos = 0
//variavel para level
global.level = 1
//Criando um array para subir de nivel
global.nivel = [150, 300, 550, 900, 1350, 1900, 2550, 3300, 4000]
//variavel para peixes 
global.pexe = 0 
//variavel para destino das tansições
global.destino = rm_partida
//variavel de controle para saber se a transição esta acontecendo
global.transisao = false
//variavel para saber se os itens estão bloqueados ou não
global.bloqueados = [false, true, true] 
//variavel para saber que passaro estou selecionado
global.passaro = spr_ARARA
#endregion

#region functions
function perdi() {
	
	if (global.Morre == 1) exit
	//avisando que bati
	image_blend = c_red
	global.Morre = 1


	//alarme para o jogo reiniciar 
	alarm[0] = 85

	//fazendo o passaro ter uma animação de morte
	vspeed = -4
	hspeed = -1
	
	
	//fazendo o background parar
	layer_hspeed("arvores", 0)
	layer_hspeed("reflexoagua", 0)
	layer_hspeed("reflexoceu", 0)
	layer_hspeed("agua", 0)
	
	global.destino = rm_menu
	
	layer_sequence_create("transicao", 0, 0, sq_transicao1)
}

function muda_sala() {
	
	global.transisao = true
	room_goto(global.destino)
	
}
	
function encerra_transicao() {
	global.transisao = false
}

	

#endregion
