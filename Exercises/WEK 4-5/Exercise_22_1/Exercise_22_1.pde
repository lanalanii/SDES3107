//Exercise 22.1 
//Write your own function to draw a parameterized arch.

float c = 25.0;
void setup() 
{ size(100, 100);
smooth(); 
noLoop();
}
void draw() 
{ arch(c);
}
void arch(float curvature) {
              float y =  100.0;
              strokeWeight(4);
              noFill();
              beginShape();
              vertex(29.0, y);
              bezierVertex(15.0, y-curvature, 30.0, 55.0, 50.0, 55.0);
              bezierVertex(70.0, 55.0, 85.0, y-curvature, 85.0, y);
              endShape();
}
