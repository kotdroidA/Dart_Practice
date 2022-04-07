import 'dart:io';

void main() {
  stdout.write("please enter your gender.");
  String? gender = stdin.readLineSync();
  stdout.write("please enter your age.");
  int? age = int.parse(stdin.readLineSync()!);
  switch (gender?.toLowerCase()) {
    case "female":
      {
        switch (age) {
          case 30:
            {
              print("do job or business or whatever you want");
              break;
            }
          case 25:
            {
              print("Marriage or higher study.");
              break;
            }
          case 20:
            {
              print("do study.");
              break;
            }
        }
        break;
      }
    case "male":
      {
        switch (age) {
          case 30:
            {
              print("do faimly planing.");
              break;
            }
          case 25:
            {
              print("do job.");
              break;
            }
          case 20:
            {
              print("do study.");
              break;
            }
        }
        break;
      }
  }
}

enum Gender { male, female }
