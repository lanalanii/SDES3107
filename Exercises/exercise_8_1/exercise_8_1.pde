//exercise 8.1
background (144,55,60); 
for  (int x= 0; x <100; x++) {
  float n = norm (x,0.0, 100.0);  
  float y = pow (n,4); 
  y*= 100; 
  point (x,y);  
}


