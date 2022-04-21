import 'dart:io';

void main(List<String> args) {
  //Ask the user for a number and determine whether the number is prime or not.
  stdout.write("please enter number .");
  var num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("Yes, number is prime.");
  } else {
    print("No, number is non-prime.");
  }
}
