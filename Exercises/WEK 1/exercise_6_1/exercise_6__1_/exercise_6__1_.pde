// exercise 6.1

//pattern with 5 lines 

size(300,300); 
background (0,34,78); 
stroke (13,79,0); 

//x = 0 5 10 15 20 .. width 
for (int x= 0; x < width; x=x+5) { 
  if ((x > 50) && (x <80)) {
    line (x,0,x, height); 
  }
    
    
       if ((x>80) && (x<130)){
 strokeWeight(4);
stroke (4,155,67); 
line (x,0,x,height); 
  }
  
  else { strokeWeight (8); 
  line (x,0,x, height);} 
}

