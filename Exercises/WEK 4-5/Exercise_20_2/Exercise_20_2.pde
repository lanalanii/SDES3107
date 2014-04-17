//Exercise 20.2

//2. Move a shape from left to right across the screen. 
//When it moves off the right edge, return it to the left.

float y = 0.0;
void setup() 
{ size(100, 100); smooth(); fill(0); 
}
void draw() { background(204); 
ellipse(y, 50, 70, 70);
y += 0.5;
if (y >150) {
y = -50.0; }
}
