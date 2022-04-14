import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  //Make a two-player Rock-Paper-Scissors game against computer.

  var ran = Random();
  stdout.write(
      "start game please enter your move rock=0, paper=1, scissors=2 \n please enter q or quit your game.");

  var userMove = int.parse(stdin.readLineSync()!);
  while (userMove != "q") {
    userMove = int.parse(stdin.readLineSync()!);
  }
}
