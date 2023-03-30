draw_set_font(Font_menu)

var dist = 30
var altura=display_get_gui_height()
var largura=display_get_gui_width()
var x1=largura/2
var y1=altura/2

for(var i =0; i<op_max;i++){
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	draw_text(x1,y1+dist*i,opcao[i])
	
	if(index == i){
	draw_set_color(c_white)
	}
	else{
	draw_set_color(c_red)
	}
}

draw_set_font(-1)