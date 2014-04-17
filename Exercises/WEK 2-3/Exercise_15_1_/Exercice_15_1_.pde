//Exercise 15.1 
//Randomisation


size(300,300);
background(0,0,0);
int randomPos = int(random(300.0));
int randomPos2 = int(random(150.0));
int randomPos3 = int(random(80.0));

fill(150,100,45);
noStroke(); 
ellipse(randomPos,randomPos2,randomPos3,randomPos3);
