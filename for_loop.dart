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
}
