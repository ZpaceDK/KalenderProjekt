void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) y = y-5;
    if (keyCode == RIGHT) x = x+5;
    if (keyCode == DOWN) y = y+5;
    if (keyCode == LEFT) x = x-5;
  }
}
