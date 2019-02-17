/// @description Insert description here
// You can write your code in this editor
image_angle = 69;
x=x-30
y=y+25
if(x < -sprite_width){
	x=window_get_width()+sprite_width;
}
if (y > 1536+sprite_height){
	y=-sprite_height;
}