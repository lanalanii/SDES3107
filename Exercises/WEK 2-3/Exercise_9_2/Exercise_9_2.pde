//Exercise 9.2 

//Use HSB color and a for structure to design a gradient
//between two colors.

colorMode(HSB);
            for (int i = 0; i < 100; i++) {
              stroke(100,i*2.5,167);
              line(i, 0, i, 100);
            }

