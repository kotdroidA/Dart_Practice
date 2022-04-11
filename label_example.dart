void main() {
// Defining the label

  bandar:
  for (int j = 0; j < 5; j++) {
    for (int i = 0; i < 6; i++) {
      if (j == 2 && i == 0) {
        print("continue program");

        // breaking with label
        continue bandar;
      }
      print("the loop ${j},${i}");
    }
  }
}
//j=0 i=0
//j=0 i=1
//j=0 i=2
//j=1 i=0
//j=1 i=1
//j=1 i=2
//j=2 i=0
//j=2 i=1
