/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(!surface_exists(surf)){

	surf=surface_create(room_width,room_height);
}
else{

	surface_set_target(surf)
	
	draw_clear_alpha(c_black,0.5)
	
	surface_reset_target()
	
	draw_surface(surf,0,0)
}