
size(1000, 1000);
float upperleft = width/4;

background(160);
stroke(45,1,1);
fill(255,1,1);

//EXCERCISE 6.1
for (int b = 300; b < width; b+= 50)
{
  for (int d = 300; d < width; d +=0)
  {
    line(120,b,d,120);
  }
}
