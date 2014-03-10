//print ("exercise 3.3"); 


size (1000,1000);
background (0,0,255); 

fill(255); 
strokeWeight(4); 
stroke(255,0,0); 

ellipse(50,50,40,40); 

//int variables 

int a = 30; 
line(a, 0, a, height);
a = a + 20; 
line (a, 0, a, height); 
a = a + 40; 
line (a, 0, a, height); 
a = a + 70; 
line (a, 0, a, height);
a = a + 70; 
line (a, 0, a, height);


//float variables 
float middleX = width/2;
float middleY = height/2; 

ellipse (middleX, middleY, 60,60); 
fill (255);
line (20,20,85,75);
line (150,150,200,200);
stroke (225,0,0); 

float x = 10;
ellipse (-50, x-50, x/3, x/3); 
ellipse (x,x,x-6, x/6); 
ellipse (x+50, x+50, x/2, x/2); 


