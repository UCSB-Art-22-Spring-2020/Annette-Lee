// Assignment 1
// ART 22 Spring 2020
// Author: Annette Lee
// 4.4.2020
// if statements inspired by Mark Hirsch

int x, y; // set variables x and y for location purposes
int number; // set variable named number


void setup () {
  size (600, 600); // set window size to 600x600
  
  x = width/2; // set x to be 600px/2
  y = height/2; // set y to be 600px/2
  
  number = 3; // set number to be 3px
}


void draw () {
  background (255,255,255); // set background to white
  
  fill(125, 20, 10, 100); // made rectangle red
  rect(275,275,100,100); // drew rectangle (x,y,width,height)
  
  fill (242, 242, 39, 100); // made circle yellow
  ellipse(number,y,50,50); // drew circle (x,y,width,height)
  
  fill (49, 39, 242, 100); // made circle purple
  ellipse(x, number,150,150); // drew circle (x,y,width,height)
  
  strokeWeight(4); // set outline to 4px
  
  if (mouseX < width/2 && mouseY < height/2) { // if mouse is at top left quadrant
    stroke(237, 59, 196, 100); // stroke color will be pink
  } else if (mouseX > width/2 && mouseY < height/2) {// if mouse is at top right quadrant
    stroke(242, 242, 39, 100); // stroke color will be yellow
  } else if (mouseX > width/2 && mouseY > height/2) {// if mouse is at bottom right quadrant
    stroke(237, 59, 196, 100); // stroke color will be yellow
  } else if (mouseX < width/2 && mouseY > height/2) {// if mouse is at bottom left quadrant
    stroke(242, 242, 39, 100); // stroke color will be pink
  }

  number = number + 1; // increase number by 1px

}
