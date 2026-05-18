if (global.Morre == 1) exit
var altura = irandom_range(96,244)
instance_create_layer(704, altura, "coletaveis", obj_pexe)



//tempo para tocar o alarme de novo 
var tempo = 60 * random_range(1, 3)
alarm[2] = tempo
