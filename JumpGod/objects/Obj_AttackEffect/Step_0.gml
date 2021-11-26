image_xscale += image_alpha / 4
image_yscale += image_alpha / 4
image_alpha -= 1 / 15

if (image_alpha <= 0) instance_destroy()