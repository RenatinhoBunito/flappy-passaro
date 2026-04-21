/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//Fazendo o passaro voar
//se ele morreu o codigo n funciona
if (global.Morre == 1) exit

	//fazendo ele não conseguir voar sem pausa
	//Se a animação não tiver começado
if image_index < 1 {
		//ela começa
		image_index = 1
		//faz ele começar a animação do sprite que estava
		image_speed = 1
		//faz o passaro subir
		vspeed = subir
} 
