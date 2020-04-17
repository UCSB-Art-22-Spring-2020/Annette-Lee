// Assignment 3
// ART 22 Spring 2020
// Author: Annette Lee
// 4.16.2020

float x2, y2; // variables x and y for location
float stepSizeX, stepSizeY; // variables for stepsize
PImage img; // variable for image

void setup () {
  size (1000, 668); // size of image
  img = loadImage ("bush.jpg"); // define image variable
  image (img, 0, 0); // import image
  
  x2 = width/2; // initial position x
  y2 = height/2; // initial position y
  
  stepSizeX = 15; // define stepsize
  stepSizeY = 15; // define stepsize
}

void draw () {
  point (x2, y2); // initial position of point
  stroke (47, 199, 78, 100); // color of point
  strokeWeight (10); // size of point

  x2 = x2 + random (-stepSizeX, stepSizeX); // made x position random between -7 to 7
  y2 = y2 + random (-stepSizeY, stepSizeY); // made y position random between -7 to 7
  
  if (x2 > width || x2 < 0) { // if x position goes off screen
    x2 = random (0, width); // it will appear at a random spot
  }
  if (y2 > height || y2 < 0) { // if y position goes off screen
    y2 = random (0, 200); // it will appear at a random spot
  }
  
  if (keyPressed) { // is a key pressed?
    if (key == CODED) { // is the key coded?
      if (keyCode == UP) { // is the UP key pressed?
        stroke (233, 144, 174, 200); // then the color changes to pink
      }
      if (keyCode == DOWN) { // is the DOWN key pressed?
        stroke (162, 114, 233, 200); // then the color changes to purple
      }
      if (keyCode == LEFT) { // is the LEFT key pressed?
        stroke (255, 202, 77, 200); // then the color changes to orange
      }
      if (keyCode == RIGHT) { // is the RIGHT key pressed?
        stroke (135, 212, 255, 200); // then the color changes to blue
      }
    }
  }
}
