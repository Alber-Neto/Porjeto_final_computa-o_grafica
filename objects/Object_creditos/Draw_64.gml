draw_set_font(Font_menu)

var dist = 30
var altura=display_get_gui_height()
var largura=display_get_gui_width()
var x1=largura/2
var y1=altura/2

draw_set_color(c_red)

	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	draw_text(x1,y1,"Autores:")
	draw_text(x1,y1+dist,"Antonio Alber")
	draw_text(x1,y1+dist*2,"Igor Figueiredo")
	draw_text(x1,y1+dist*3,"Professor:")
	draw_text(x1,y1+dist*4,"Francisco Lima")
	
	


draw_set_font(-1)