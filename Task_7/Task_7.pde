ArrayList<Integer> numbersList = new ArrayList<>();
ArrayList<String> stringList = new ArrayList<>();
ArrayList<Boolean> booList = new ArrayList<>();

void setup() {
  //Tilføjer værdier til vores lister
  numbersList.add(10);
  numbersList.add(20);
  numbersList.add(30);

  int sum = sumList(numbersList);
  int avg = avgList(numbersList);
  println("the sum of numbers : "+sum);
  println("the average of the numbers : "+avg);

  stringList.add("Dog");
  stringList.add("Cat");
  stringList.add("Rabbit");

  printList(stringList);

  booList.add(true);
  booList.add(false);
  booList.add(true);
}
void printList(ArrayList<String>list) {
  //Printer for at verificere
  println(list);
}

int sumList(ArrayList<Integer>list) {
  int sum=0;
  for (int i=0; i <numbersList.size(); i++) {
    sum += list.get(i);
  }
  return sum;
}

int avgList(ArrayList<Integer>list) {
  int sum=0;
  for (int i=0; i<numbersList.size(); i++) {
    sum += list.get(i);
  }
  return  sum / list.size();
}
