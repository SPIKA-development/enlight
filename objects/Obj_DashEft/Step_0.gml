/// @description Insert description here
// You can write your code in this editor
c += 10;
image_blend = make_color_hsv(c, 255, 255);

image_alpha -= 0.1;

if (image_alpha <= 0) instance_destroy();