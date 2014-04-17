//Exercise 10.2 
//Draw three images in the display window, 
//each with a different tint.
size (900,700); 
color yellow = color(220, 214, 41);
            color green = color(110, 164, 32);
            color tan = color(180, 177, 132);
            PImage octo;
            octo = loadImage("coconut-octopus.jpg");
            image(octo, 0,0,width,height);
            tint(yellow);
            image(octo, 0, 0);
            tint(green);
            image(octo, 100, 0);
            tint(tan);
            image(octo, 200, 0);
