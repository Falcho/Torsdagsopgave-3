
class Square {
  float xpos, ypos;

  //Constructor
  Square(float tempXpos, float tempYpos) {
    xpos = tempXpos;
    ypos = tempYpos;
  }
  void display(int size) {
    rectMode(CENTER);
    fill(0);
    rect(xpos, ypos, size, size);
  }
}
