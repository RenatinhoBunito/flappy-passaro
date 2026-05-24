if (global.Morre == 1) exit
var altura = irandom_range(32,120)
instance_create_layer(704, altura, "Obstaculos", obj_aguia)



//tempo para tocar o alarme de novo 
var tempo = 60 * random_range(2, 5)
alarm[0] = tempo

