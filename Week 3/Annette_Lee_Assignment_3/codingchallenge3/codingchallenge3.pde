// Coding Challenge - Week 3
// ART 22 Spring 2020
// Author: Annette Lee
// functions and conditionals inspired by Mark Hirsch


float xPos, yPos; // position variables
float xVel, yVel; // velocity variables
float xDir, yDir; // direction variables

void setup () {
  size (800, 400); // set window size to 800x400
  init (); // run "init" function
}

void draw () {
  render (); // run "render" function
  update (); // run "update" function
  boundary (); // run "boundary" function
  interact (); // run "interact" function
}
