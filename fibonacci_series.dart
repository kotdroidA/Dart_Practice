import 'dart:io';

void main(List<String> args) {
  /* Write a program that asks the user how many Fibonnaci numbers to generate 
 and then generates them.*/
  stdout.write("how many Fibonnaci numbers to generate. ");
  var number = int.parse(stdin.readLineSync()!);
  int fibonacciNum1 = 0, fibonacciNum2 = 1;
  print("Fibonacci number $fibonacciNum1");
  print("Fibonacci number $fibonacciNum2");

  for (int i = 0; i < number - 2; i++) {
    var fibonacciNum = fibonacciNum1 + fibonacciNum2;
    print("Fibonacci number $fibonacciNum");
    fibonacciNum1 = fibonacciNum2;
    fibonacciNum2 = fibonacciNum;
  }
}
