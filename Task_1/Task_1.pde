//Task 1
int[] arr = {28,230,9,310,72};

void setup(){
  println(getRandom(arr));
}


int getRandom(int []numbers){
  int max = numbers.length;
  int randomIndex = int(random(max));
  
  return numbers[randomIndex];
}
