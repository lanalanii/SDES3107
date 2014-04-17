//Exercise 37.1 

//Change the visual attributes of a word as the cursor moves 
//across the display window.

PImage tiger;
PFont f;
int[] hues= {131,300,60,5};

void setup() {
  size(1000,600);
  colorMode(HSB,360,100,100);
  tiger = loadImage("IERtNTs-1.jpg");
  f = createFont("Arial",24);
  textFont(f);
  textAlign(CENTER);
  fill(0);
}

void draw() {
  image(tiger,0,0,width,height);
  fill(hues[0],100,100);
  text("MUAH", width-mouseX,height-mouseY);
  fill(hues[1],100, 100);
  text("SO CUTE",mouseX,mouseY);
}
