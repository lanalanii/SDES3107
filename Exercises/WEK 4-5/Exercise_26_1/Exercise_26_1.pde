void setup(){
  size(500,500);
}

void draw(){

  
  background(100,30,90);
 fill(5,150,5);
  ellipse(mouseX,mouseY,150,150);
  if (mousePressed == true){
   ellipse(mouseX,mouseY,120,180);
   
  
  
   line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
