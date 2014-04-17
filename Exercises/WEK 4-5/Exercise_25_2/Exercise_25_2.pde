//Exercise 25.2
//Create a typing program to display a different image for each 
//letter on the keyboard.

void setup(){
  size(500,500);
}

void draw(){
  background(53,190,140);
strokeWeight(2);
if ((keyPressed == true) && (key == 'a')) {
  line(0,30,500,30);}
strokeWeight(5);
if ((keyPressed == true) && (key == 's')) {
  line(0,60,500,60);}
strokeWeight(8);
if ((keyPressed == true) && (key == 'd')) {
  line(0,90,500,90);}
strokeWeight(12);
if ((keyPressed == true) && (key == 'f')) {
  line(0,120,500,120);}
  

  

}
