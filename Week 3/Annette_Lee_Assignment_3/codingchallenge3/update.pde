void update () {
  
  xVel = xVel * xDir; // make sure velocity of x is in the correct direction
  xPos += xVel; // add velocity of x to position of x
  
  yVel = yVel * yDir; // make sure velocity of y is in the correct direction
  yPos += yVel; // add velocity of y to position of y
  
}
