size (400,600); 

PImage myImage; 
PImage myImage2; 
myImage = loadImage ("jan-mancuska_theother2.jpg"); 
myImage2 = loadImage ("images.jpeg"); 
tint (100,100,40); 


image(myImage, 0,0, width, height) ;
float scale = 0.4;
image(myImage2, 0,0, myImage2.width *scale, myImage2.height * scale) ;
