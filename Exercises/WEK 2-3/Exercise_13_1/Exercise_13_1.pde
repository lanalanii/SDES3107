//Exercise 13.1 

size (500,500);
PFont font1;
PFont font2;

fill(221,150,20);

font1 = loadFont("ACaslonPro-BoldItalic-48.vlw");
textFont(font1);
text("bambi likes tofu",150,100);

fill(670,172,54);

font2 = loadFont("Serif-48.vlw");
textFont(font2);
text("Frogs", 180,180);

fill(180,76,250);

float mytextWidth = textWidth("word");
text("word",100,430);
println(mytextWidth);
