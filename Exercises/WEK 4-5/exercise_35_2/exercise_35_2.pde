//Exercise 35.2  

//2. Load an image and use mouseX and mouseY to read the value 
//of the pixel beneath the cursor. Use this value to change some 
//aspect of the image.

PImage img;
PImage zoom;
color pixelColour;

void setup() {
  size(500,500);
  img = loadImage("313637,xcitefun-cute-cats-in-style-5.jpg");
}

void draw(){
  image(img,0,0,width,height);
  
  zoom = get(mouseX-10,mouseY-10,20,20);
  image(zoom,mouseX,mouseY,80,80);
  pixelColour = get(mouseX,mouseY);
  fill(pixelColour);
  ellipse(mouseX,mouseY,50,50);
}
