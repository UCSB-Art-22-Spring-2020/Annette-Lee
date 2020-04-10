// Coding challenge - Week 1 Class 1
// ART 22 Spring 2020
// Author: Annette Lee


// ingredients
PFont f; // create PFont variable named "f"


// set up the ingredients
void setup() {
  size(600,600); // create window that is 600x600
  f = createFont("Arial",20,true); // set font
}


// do actions with the ingredients
void draw() {
  background(255,255,255); // set bakcground color to white
  textFont(f,20); // use font set above
  fill(255,0,255); // set font color
  text("Annette Lee",200,300); // display my name and location on the window
}
