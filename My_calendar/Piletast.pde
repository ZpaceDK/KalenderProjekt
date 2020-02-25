void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) y = y-100;
    if (keyCode == RIGHT) x = x+200;
    if (keyCode == DOWN) y = y+100;
    if (keyCode == LEFT) x = x-200;
  }
}
