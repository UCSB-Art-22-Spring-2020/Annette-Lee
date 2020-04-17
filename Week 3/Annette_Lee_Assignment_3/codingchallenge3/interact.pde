void interact () {
  
  if (keyPressed) { // is a key pressed?
    if (key == CODED) { // is the key coded?
      if (keyCode == UP) { // is the coded key up?
        yVel++; // if so, then increase velocity of y up by 1
      }
      if (keyCode == DOWN) {
        yVel--; // if so, then decrease velocity of y up by 1
      }
      if (keyCode == LEFT) {
        xVel--; // if so, then decrease velocity of x up by 1
      } 
      if (keyCode == RIGHT) {
        xVel++; // if so, then increase velocity of x up by 1
      }
    }
  }
  
}
