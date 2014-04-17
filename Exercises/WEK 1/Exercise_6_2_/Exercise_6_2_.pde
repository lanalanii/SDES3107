//Exercise 6.1

size(1000,1000); 
float upperleft = width/4; 

background (0,300,0); 
stroke (255,1,1); 
fill (255,1,1); 

for (int a = 30; a < width; a+= 30) 
{
  for(int y =30; y < height;y +=30)
  {
  ellipse(a,y,3,3);
  }
}

