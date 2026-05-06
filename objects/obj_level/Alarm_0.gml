if (global.Morre == 1) exit
var altura = irandom_range(48,128)
//esse código faz a altura da arvore variar 
instance_create_layer(704, altura, "Obstaculos", obj_aguia)



//tempo para tocar o alarme de novo 
var tempo = 60 * random_range(3, 5)
alarm[0] = tempo

