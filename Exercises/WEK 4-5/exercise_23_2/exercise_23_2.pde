// excersise 23.2

// 2. Invent three unique shapes that behave 
//differently in relation to the mouse. Each shape’s 
//behavior should change when the mouse is pressed. 
//Relate the form of each shape to its behavior.

void setup(){
  size(700,500);
}

void draw(){
  background(20,100,150);
  fill(20,24,70);
  ellipse(50,50,width-mouseX,height-mouseY);
  fill(56,150,43);
  ellipse(width-mouseX,height-mouseY,50,50);
  fill(96,120,90);
  rect(mouseX,mouseY,50,50);
  fill(76,143,23);
  rect(650,450,mouseY-width,mouseY-height);
}
