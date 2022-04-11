void main() {
  var num = [3, 7, 5, 4, 6];
  print("using for in loop.");
  for (int i in num) {
    print(i);
  }
  var name = ["arru", "charu", "meeru", 5];
  print("using for each loop.");
  name.forEach((e) {
    print(e);
  });

  print("using for loop.");
  var table = 8;
  var product = 0;

  for (int i = 1; i <= 10; i++) {
    product = table * i;
    print("Table of 8 * ${i} = ${product}");
  }
  print("using while loop.");
  var number = 6;
  var sum = 0;
  var count = 0;
  while (count <= number) {
    sum = sum + count;
    print("sum of numbers : ${sum}");
    count++;
  }
  print("using do while loop.");
  var number1 = 6;
  var sum1 = 0;
  var count1 = 0;
  do {
    sum1 = sum1 + count1;
    print("sum1 of numbers : ${sum1}");
    count1++;
  } while (count1 <= number1);
}
