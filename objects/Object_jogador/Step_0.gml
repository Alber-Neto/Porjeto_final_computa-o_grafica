#region CONTROLES
key_right=keyboard_check(ord("D")) //Direita
key_left=keyboard_check(ord("A"))  //Esqueda
key_jump=keyboard_check(vk_space)  //pulo
Key_shoot=keyboard_check_pressed(ord("W")) //atira
#endregion
#region MOVIMENTAÇÂO
var move = key_right-key_left
hspd=move*spd
vspd=vspd+grv

if(hspd != 0) image_xscale = sign(hspd);

//Colisção horizontal
if place_meeting(x+hspd,y,Object_piso){

while(!place_meeting(x+sign(hspd),y,Object_piso)){
x = x +sign(hspd)
}
hspd = 0
}

x=x+hspd

//Colisção vertical
if place_meeting(x,y+vspd,Object_piso){

while(!place_meeting(x,y+sign(vspd),Object_piso)){
y = y +sign(vspd)
}
vspd = 0
}
y=y + vspd

//jump
if(place_meeting(x,y+1,Object_piso) and key_jump){
vspd -=10
}
#endregion
#region TIRO
var flipped = direction;
var gun_x= x+4*flipped;
var _xx= x + lengthdir_x(15,image_angle)
var y_offset = lengthdir_y(-20,image_angle)

if Key_shoot and global.bullets > 0{
with (instance_create_layer(_xx,y-20,"Shoot",Object_shoot)){
global.bullets--
//velocidade
speed=10
//direção
direction= -90+90*other.image_xscale
//angulo
image_angle=direction
}
}
#endregion

#region vida
if global.life <1{
game_restart()
}
#endregion