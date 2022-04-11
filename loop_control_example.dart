main() {
  print("using lopp control continue statement.");

  for (int i = 1; i < 15; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("this is odd numbers : ${i}");
  }
  print("using lopp control break statement.");
  for (int i = 1; i < 15; i++) {
    if (i == 11) {
      break;
    }
    print("this is odd numbers : ${i}");
  }
}
