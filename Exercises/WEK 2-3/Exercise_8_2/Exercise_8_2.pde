//exercise 8.2 

size(150,500);
background(200,40,100);
fill(230,50,200);
stroke(250,20,140);
strokeWeight(4);

for (int x = 0; x < 600; x ++) {
  float n = norm(x,0.0,100.0);
  float y = pow(n,4);
  y *=600;
  point(x,y);
}

