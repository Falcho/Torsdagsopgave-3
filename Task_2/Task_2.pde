//Task 2
void setup() {
  String word = "Aalborg";
  printPartOfWord("København", 4, 2);
  printPartOfWord(word, word.length()-4, word.length());
}

void printPartOfWord(String word, int startIndex, int slutIndex){
  if (startIndex < slutIndex  && startIndex >= 0 && slutIndex <= word.length()) {
    println(word.substring(startIndex, slutIndex));
  } else {
    println("This wont work!");
  }
}
