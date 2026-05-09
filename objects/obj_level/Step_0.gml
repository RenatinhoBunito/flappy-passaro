//se o player ainda não estiver morto
if global.Morre == false {
	//os pontos vão subir 
	global.pontos += 0.5 // nessa velocidade
}

var limite_nivel  = global.nivel[global.level - 1] 
if (global.pontos >= limite_nivel and global.level < 9)   {
	global.level ++
}
	






