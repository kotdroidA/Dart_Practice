import 'dart:io';

void main(List<String> args) {
  try {
    stdout.write("please enter 2 number.");

    var num1 = int.parse(stdin.readLineSync()!);
    var num2 = int.parse(stdin.readLineSync()!);
    var result = num1 / num2;
    print("dividing number");
    print(result);
  } catch (e) {
    print(e);
  }
  print("Program running.");
}
