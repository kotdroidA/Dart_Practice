import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  //Make a two-player Rock-Paper-Scissors game against computer.

  Random random = new Random();
  int randaomNumber = random.nextInt(2);

  stdout.write(
      "start game please enter your move rock=0, paper=1, scissors=2,c your move q or quit your game.");

  var userMove = stdin.readLineSync();
  while (userMove != "q") {
    if (userMove != "0" && userMove != "1" && userMove != "2") {
      print("Soooorrrry! your move is Invalid. please try again.");
    } else {
      var userMove1 = int.parse(userMove!);
      if (userMove == randaomNumber) {
        print("game draw!");
      } else if (userMove1 == 0 && randaomNumber == 2 ||
          userMove1 == 1 && randaomNumber == 0 ||
          userMove1 == 2 && randaomNumber == 1) {
        print("you win!");
      } else {
        print("you lost!");
      }
    }
    randaomNumber = random.nextInt(2);
    print("Please enter your move to play.. or q to quit.");
    userMove = stdin.readLineSync();
  }
}
