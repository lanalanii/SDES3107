//Exercise 7.2 

//Use different parameters for beginShape() 
//to change the way a series of vertices are drawn.

smooth();
noStroke();
beginShape();
vertex(180, 40);
bezierVertex(50, 99, 70, 10, 20, 40); 
bezierVertex(26, 3, 30, 107, 10, 65); 
endShape(); 

