

//println ("exercise 3.2"); 

size(500,500); 
background (0,150,0); 

strokeWeight(7); 
stroke(255,0,0); 

ellipse (40,40,30,30); 

//int variables

int a =50; 
line(a, 0, a, height);
a = a + 20; 
line (a, 0, a, height); 
a = a + 20; 
line (a, 0, a, height); 

int b =150; 
line(b, 0, b, height);
b = b + 60; 
line (b, 0, b, height); 
b = b + 60; 
line (b, 0, b, height); 


//float variables 
float middleX = width /2; 
float middleY = height/2; 

ellipse (middleX, middleY, 60,60); 
fill (150); 
line(600,400,85,70); 
line(10,90,250,250); 
stroke (255,0,0); 

float x= 70;
fill (0,0,155); 
ellipse(x-50, x-50, x/6, x/6);
ellipse(x,x, x/3, x/3);
ellipse(x+80, x+80, x/2, x/2);
