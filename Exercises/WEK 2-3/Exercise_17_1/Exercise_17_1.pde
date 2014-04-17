//Exercise 17.1 

//Use rotate() to change the orientation of a shape.

background(134,20,150);
smooth();
stroke(213, 180);
translate(66, 33);
for (int i = 0; i < 20; i++) { 
strokeWeight(i);
rotate(PI/20);  
line(0, 0, 55, 0);
}
