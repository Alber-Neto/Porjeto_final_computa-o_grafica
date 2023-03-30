if global.life = 3{
draw_sprite(Sprite_life,3,50,50)
}
if global.life = 2{
draw_sprite(Sprite_life,1,50,50)
}
if global.life = 1{
draw_sprite(Sprite_life,2,50,50)
}
if global.life = 4{
draw_sprite(Sprite_life,2,60,50)
draw_sprite(Sprite_life,3,50,50)
}

if global.life = 5{
draw_sprite(Sprite_life,1,60,50)
draw_sprite(Sprite_life,3,50,50)
}

if global.life = 6{
draw_sprite(Sprite_life,3,60,50)
draw_sprite(Sprite_life,3,50,50)
}

draw_sprite(Sprite_Bullet,1,50,60)
draw_text(50,90,global.bullets)