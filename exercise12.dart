/*Write a program (using functions!) that asks the user for a long string 
containing multiple words. Print back to the user the same string,
except with the words in backwards order.*/
import 'dart:io';

reverseOder(String userInput) {
  List list = userInput.split(" ");
  list = list.reversed.toList();
  print("$userInput \n printing reverse oder :");
  list.forEach((element) {
    stdout.write("$element ");
  });
}

void main(List<String> args) {
  reverseOder("you are very bad boy. you are monkey.");
}
