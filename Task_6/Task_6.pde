int [][]board = new int[8][8];
int sideLength = 100;

void settings(){
 size(sideLength*8,sideLength*8); 
}

void setup() {
  //initialisere brættet
  for (int i =0; i<8; i++) {
    for (int j=0; j<8; j++) {
      //alterner mellem 0 og 1 ved brug af modulus operator
      board[i][j] = (i+j) %2;
    }
  }
}

void draw() {
  background(255);
  //looper henover brætter og tegner firkanter
  for (int i=0; i<8; i++) {
    for (int j=0; j<8; j++) {
      //sætter farven baserede på værdien af brættet
      if (board[i][j] ==0){
        fill(0);
      }else{
        fill(255);
      }
      rect(i*sideLength, j*sideLength, sideLength, sideLength);
    }
  }
}
