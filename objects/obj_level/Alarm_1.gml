if (global.Morre == 1) exit
var altura = irandom_range(256,352)
//esse código faz a altura da arvore variar 
instance_create_layer(704, altura, "Obstaculos2", obj_arvore)



//tempo para tocar o alarme de novo 
var tempo = 60 * random_range(2, 4)
alarm[1] = tempo