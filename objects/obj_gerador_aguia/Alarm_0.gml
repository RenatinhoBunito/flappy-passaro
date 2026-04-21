if (global.Morre == 1) exit
altura = irandom_range(1,4)
//Criar uma aguia
//esse código faz a altura da aguia variar 
if altura = 1 
{
	instance_create_layer(x, 64, "Obstaculos",obj_aguia)
} else if altura = 2 
{
	instance_create_layer(x, 96, "Obstaculos", obj_aguia)
} else if altura = 3 
{
	instance_create_layer(x, 128, "Obstaculos", obj_aguia)

} else if altura = 4
{
	instance_create_layer(x, 160, "Obstaculos", obj_aguia)
}





//tempo para tocar o alarme de novo 
alarm[0] = 200

