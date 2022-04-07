import 'dart:io';

main() {
  stdout.write("please enter your marks");
  var marks = stdin.readLineSync()!;
  if (int.parse(marks) >= 60 && int.parse(marks) < 85) {
    print("1st division.");
  } else if (int.parse(marks) >= 45 && int.parse(marks) < 60) {
    print("2nd division.");
  } else if (int.parse(marks) >= 33 && int.parse(marks) < 45) {
    print("2rd division.");
  } else if (int.parse(marks) >= 85) {
    print("well done.");
  } else {
    print("fail, please next time hard work.");
  }
}
