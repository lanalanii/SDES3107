// Exercise 7.3
//bezierVertex curves 
size (1000,1000);
background (4,55,60); 

smooth (); 

noStroke(); 

beginShape (); 
vertex (90,39); 
bezierVertex(504,300,600,740,540,450); 
bezierVertex(340,500,500,400,749,940); 
endShape (); 
