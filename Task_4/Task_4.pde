Square[] squareList = new Square[10];

void setup() {
  size(800, 800);


  for (int i=0; i<squareList.length; i++) {
    squareList[i] = new Square(random(width),random(height));
    squareList[i].display(width/10);
  }
}

/*void draw() {
 background(255);
 for (int i=0; i<squareList.length; i++) {
 squareList[i].display(75);
 }
 }*/

//
