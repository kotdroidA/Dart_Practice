import 'dart:io';

main() {
  stdout.write("please enter first number:");
  int? num1 = int.parse(stdin.readLineSync() ?? "0");
  // != >not null operator(we use this operator if we are sure that value is not null)

  stdout.write("please enter second number:");
  int? num2 = int.parse(stdin.readLineSync() ?? "0");
  // != >not null operator(we use this operator if we are sure that value is not null)

  var sum = num1 + num2;
  stdout.write("Sum is = ${sum} ");
}
