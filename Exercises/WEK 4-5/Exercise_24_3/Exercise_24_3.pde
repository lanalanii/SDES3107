//Exercise 24.3
//MOUSE CURSOR 
void setup(){
size(700,500);


}

void draw() {
PImage SUN;
SUN = loadImage ("SUN.jpeg");
image(SUN, 0,0,width,height);

PImage LION;
LION =loadImage ("LION.png");

image(LION,mouseX,mouseY,100,100);



  if((keyPressed==true) && (key == 'p')) {
   
    image(LION,400,200,LION.width/2, LION.height/2);
  }}
