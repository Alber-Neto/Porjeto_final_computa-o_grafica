/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(!surface_exists(surf)){

	surf=surface_create(room_width,room_height);
}
else{

	surface_set_target(surf)
	
	draw_clear_alpha(c_black,0.5)
	
	with(Object_luz){
		
		gpu_set_blendmode(bm_subtract)
		
		draw_sprite_ext(sprite_index,sprite_index,x,y,image_xscale*0.8, image_yscale*0.8,image_angle,c_white,1)
	
		gpu_set_blendmode(bm_normal)
	}
	
	surface_reset_target()
	
	draw_surface(surf,0,0)
}