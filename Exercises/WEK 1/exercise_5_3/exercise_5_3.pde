//exercise 5.3. 
//Add an else to the code from exercise 2 to change which code is run

size (500,500); 
int x= 60;
// Because x is 60, only the rectangle draws int x = 60;
if (x > 20) { // If x is greater than 20 will draw a rectangle 

ellipse(30, 30, 60, 60); // draw this ellipse
} else {
  rect(30, 30, 30, 30);
}
line(20, 20, 80, 80);
// Otherwise, draw this rectangle, Always draw the line

