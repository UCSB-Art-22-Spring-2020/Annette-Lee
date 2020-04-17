void boundary () {
  
  if (xPos >= 735 || xPos < 0) { // at edge of screen (left or right)...
    xDir = xDir * -1; // change direction or bounce off edge
  }
  
  if (yPos >= 355 || yPos < 0) { // at edge of screen (top or bottom)...
    yDir = yDir * -1; // change direction or bounce off edge
  }
  
}
