/// @description Insert description here
// You can write your code in this editor
image_angle -= 4.2069;
x=x+30
y=y-25
if(x > window_get_width()+sprite_width/2){
	x=-sprite_width/2;
}
if (y < -sprite_height/2){
	y=window_get_height()+ sprite_height/2;
}