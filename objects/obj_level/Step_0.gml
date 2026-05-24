//se o player ainda não estiver morto
if global.Morre == false {
	//os pontos vão subir 
	global.pontos += 0.2// nessa velocidade
}

var limite_nivel  = global.nivel[global.level - 1] 
if (global.pontos >= limite_nivel and global.level < 9)   {
	global.level ++
}
	
if global.Morre == 1 exit {
	var back_vel = - global.level
	
	layer_hspeed("arvores", back_vel)
	layer_hspeed("reflexoagua", back_vel)
	layer_hspeed("reflexoceu", back_vel * 0.75)
}






