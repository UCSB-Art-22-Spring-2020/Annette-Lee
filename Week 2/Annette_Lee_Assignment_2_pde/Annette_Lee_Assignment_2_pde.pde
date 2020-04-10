// Assignment 1
// ART 22 Spring 2020
// Author: Annette Lee
// Content inspired by Mark Hirsch's ART 22 Lectures


int x, y; // variables for position

void setup () {
  size (800,400); // set window size to 800x400
  
  x = width/2; // set x to be 800/2
  y = height/2; // set y to be 400/2
}

void draw () {
  background (255); // set background color to white
  
  for (int i = 0; i < 1000; i++) { // start counting at 0 and keep looping +1 until i<1000
    noStroke (); // no outline
    fill (random (0,255), random (0,255), random (0,255), 80); // random fill with 80 alpha channel
    rect (random (0, width), random (0, height), 50, 50); // rectangles at random positions but same size
  }
  
  fill (random (0,255), random (0,255), random (0,255), 100); // random fill with 100 alpha channel
  ellipse (x, y, 100, 100); // ellipse start at middle
  
  if (keyPressed) { // is key pressed?
    if (key == CODED) { // is key a "coded" key?
      if (keyCode == RIGHT) { // is the coded key the right arrow?
        x+=10; // x = x + 10
      }
      if (keyCode == LEFT) { // is the coded key the left arrow?
        x-=10;  // x = x - 10
      }
      if (keyCode == UP) { // is the coded key the up arrow?
        y-=10; // y = y - 10
      }
      if (keyCode == DOWN) { // is the coded key the down arrow?
        y+=10;  // y = y + 10
      }
    }
  }
  
  if (x > width) { // if x goes out of bounds on the right
    x = 0; // reset to the left
  }
  if (x < 0) { // if x goes out of bounds on the left
    x = width; // reset to the right
  }
  if (y > height) { // if y goes out of bounds on the bottom
    y = 0; // reset to the top
  }
  if (y < 0) { // if y goes out of bounds on the top
    y = height; // reset to the bottom
  }
}
