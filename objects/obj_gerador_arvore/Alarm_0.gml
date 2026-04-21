if (global.Morre == 1) exit
altura = irandom_range(1,3)
//esse código faz a altura da arvore variar 
if altura = 1 
{
	instance_create_layer(x, 256, "Obstaculos", obj_arvore)
} else if altura = 2 
{
	instance_create_layer(x, 288, "Obstaculos", obj_arvore)
} else if altura = 3
{
	instance_create_layer(x, 320, "Obstaculos", obj_arvore)
} else if altura = 4 
{
	instance_create_layer(x, 352, "Obstaculos", obj_arvore)
}
//Criar uma arvore 
//instance_create_layer(x, y, "Obstaculos", obj_arvore)



//tempo para tocar o alarme de novo 
alarm[0] = 180

