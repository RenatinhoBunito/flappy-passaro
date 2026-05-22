/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
image_xscale += -0
image_yscale += 0.07
image_alpha = lerp(image_alpha, 0, 0.1)
vspeed = lerp(0, -10, 0.4)

if (image_alpha <= 0.1)  { 
	instance_destroy()
} 