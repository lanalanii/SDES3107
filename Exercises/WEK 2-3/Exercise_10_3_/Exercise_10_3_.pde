//Exercise 10.3 

//Load a GIF or PNG image with transparency and create a collage 
//by layering the image.


size (700,700); 
PImage img;
img = loadImage("tumblr_static_tumblr_meruob5pqz1qishbfo1_500.png");
background(255,20,40);
image(img, 0, 0);
image(img, -120, 0);
image (img, -300,50); 
image (img, 400,20); 
image (img, 300,190); 




