//print ("exercise 5.2");Create a composition with a series of lines and ellipses. 
//Use an if structure to select which lines of code to run and which to skip.

size (500,500);
background (0,0,225); 
fill(255);

strokeWeight (4); 
stroke (255,0,0); 

float x=10;
ellipse(x-5, x-50, x/6, x/6);
ellipse(x,x, x/3, x/3);
ellipse(x+50, x+50, x/2, x/2);

int a = 10;
line(a, 0 ,a, height); 
a = a * 3; 
line(a, 0 ,a, height); 
a = a * 3; 
line(a, 0 ,a, height); 
a = a * 3; 
