// P_2_0_01.pde
// 
// Generative Gestaltung, ISBN: 978-3-87439-759-9
// First Edition, Hermann Schmidt, Mainz, 2009
// Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
// Copyright 2009 Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
//
// http://www.generative-gestaltung.de
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/**
 * drawing a filled circle with lines.
 * 	 
 * MOUSE
 * position x          : length
 * position y          : thickness and number of lines
 * 
 * KEYS
 * s                   : save png
 * p                   : save pdf
 */

import processing.pdf.*;
import java.util.Calendar;

boolean savePDF = false;
float lineLength = 0;

void setup(){
  size(550, 550);
}


  
void draw(){
  if (savePDF) beginRecord(PDF, timestamp()+".pdf");

  strokeCap(SQUARE);
  smooth();
  noFill();
  background(60,23,65);
  stroke(200,23,54);
  translate(width/2,height/2);
  frameRate(10);

  int circleResolution = (int) map(mouseX, 0,height, 2,80);
  float radius = mouseY-height/2 + 0.5;
  float angle = TWO_PI/circleResolution;

  strokeWeight(3);

  beginShape();
  for (int i=0; i<=circleResolution; i++){
    float x = cos(angle*i) * radius;
    float y = sin(angle*i) * radius;
    line(0, 80, x, y);
     vertex(y, x);
  }
  endShape();

  if (savePDF) {
    savePDF = false;
    endRecord();
  }
  ellipse(mouseX*2,mouseY*2,50,50);
  ellipse(mouseX/5,mouseY/5,100,100);
  ellipse(mouseX/2,mouseY/2,50,50);
  ellipse(mouseX*5,mouseY*5,100,100);
  
}

void keyPressed() {
  if (key=='s' || key=='S') saveFrame(timestamp()+"_##.png");
  if (key=='p' || key=='P') savePDF = true;
  lineLength = random(600, 200);
  

}

// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}



