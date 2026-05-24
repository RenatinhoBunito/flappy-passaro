if (global.Morre == 1) exit
var altura = irandom_range(256,352)
instance_create_layer(704, altura, "Obstaculos2", obj_arvore)



//tempo para tocar o alarme de novo 
var tempo = 60 * random_range(1, 4)
alarm[1] = tempo