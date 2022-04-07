import 'dart:io';

main() {
  stdout.write("enter your name");
  var name = stdin.readLineSync();
  print("my name is ${name}");
}
