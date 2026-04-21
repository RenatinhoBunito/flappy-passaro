//fazendo o passaro cair

if (global.Morre == 1) {



//fazer os obstáculos pararem
	with(all)
	{
		hspeed = 0
	}
	
	hspeed= -1
	image_angle +=3


}  else {
//Se o jogador sair pela agua ou pelo ceu ele perde 
	if (y >= 352)  perdi()
	if (y <= 0)  perdi()
}


