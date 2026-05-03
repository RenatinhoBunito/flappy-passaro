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

#endregion

#region functions
function perdi() {
	
	if (global.Morre == 1) exit
	//avisando que bati
	image_blend = c_red
	global.Morre = 1


	//alarme para o jogo reiniciar 
	alarm[0] = 120 

	//fazendo o passaro ter uma animação de morte
	vspeed = -4
	hspeed = -1
	
	
	//fazendo o background parar
	layer_hspeed("arvores", 0)
	layer_hspeed("reflexoagua", 0)
	layer_hspeed("reflexoceu", 0)
	layer_hspeed("agua", 0)
}

#endregion
