//Exercise 13.3 

//Use two different typefaces to display the dialog 
//between two characters.

size (500,130);
PFont font; // Declare the variable
font = loadFont("Papyrus-Condensed-48.vlw"); 
textFont(font); 
text("BEING IN", 150, 40);

font =loadFont ("Soviet-48.vlw");
textFont(font); 
text("LOVE", 200, 80); 
font =loadFont("adrippingmarker-48.vlw");
textFont(font); 
text("YUCK", 205, 120); 
fill(0);





