import 'dart:io';

main() {
  /*1.Create a program that asks the user to enter their name and their age.
  Print out a message that tells how many years they have to be 100 years old.*/

  stdout.write("please enter your name.");
  var name = stdin.readLineSync();
  stdout.write("please enter your age.");
  var age = int.parse(stdin.readLineSync()!);
  print(
      "hello! mr/mrs ${name} you have ${100 - age} years left to complete 100 years.");

  /*Ask the user for a number. Depending on whether the number is even or odd,
  print out an appropriate message to the user.  */

  stdout.write("please enter your number.");
  var num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("it is even number .");
  } else {
    print("it is odd");
  }

  /*Take a list, say for example this one:
  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  and write a program that prints out all the elements
  of the list that are less than 5.*/

  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  print(a);
  a.forEach((element) {
    if (element < 5) {
      print("${element} is less then 5");
    }
  });

  /*Create a program that asks the user for a number and then
  prints out a list of all the divisors of that number.*/

  stdout.write("please enter your number.");
  var userInput = int.parse(stdin.readLineSync()!);
  for (int i = 1; i < userInput; i++) {
    if (userInput % i == 0) {
      print(" ${userInput} divide by ${i}");
    }
  }

  /*Take two lists, for example:
  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
  and write a program that returns a list that contains only the elements that are
  common between them (without duplicates). 
  Make sure your program works on two lists of different sizes.*/

  var c = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  var intersection = [];
  for (int i = 0; i < c.length; i++) {
    for (int j = 0; j < b.length; j++) {
      for (int k in intersection) {
        if (k == j) {
          continue;
        }
      }
      if (i == j) {
        intersection.add(j);
      }
    }
  }
  print("intersection of 2 list : ${intersection}");

  /*Ask the user for a string and print out whether this string is a 
  palindrome or not.*/

  stdout.write("please enter a word.");
  String? word = stdin.readLineSync();
  if (word == null) {
    return;
  }
  bool? isPalindrome;
  for (int i = 0; i < word.length; i++) {
    for (int j = word.length - 1; j >= 0; j--) {
      if (word[i] == word[j]) {
        isPalindrome = true;
      } else {
        isPalindrome = false;
      }
    }
  }
  print("is palindrome : ${isPalindrome}");

  /*Let’s say you are given a list saved in a variable:
  a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
  Write a Dart code that takes this list and makes a new list that has only
  the even elements of this list in it.*/

  var list = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  list.forEach((element) {
    if (element % 2 == 0) {
      print(" this even numbers : ${element}");
    }
  });
}
