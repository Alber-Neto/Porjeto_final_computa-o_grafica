mp_potential_step_object(Object_jogador.x,Object_piso.y,spd,Object_coli_ini)
if(!place_meeting(Object_piso.x,Object_piso.y,Object_piso)){
gravity=1
}
else{
gravity=0
}
//image_angle=direction
if(Object_jogador.x>Object_inimigo4.x){sprite_index=Sprite_inimigo_D}
else{sprite_index=Sprite_inimigo}