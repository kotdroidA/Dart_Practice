main() {
  List<String> list =
      List.generate(3, (index) => "aabhu${index + 9}", growable: true);
  print(list);
  list.add("bhbhf");
  print(list);

  List twoD_list =
      List.generate(3, (index) => List.generate(2, ((index) => index + 1)));

  print(twoD_list);

  for (int i = 0; i < twoD_list.length; i++) {
    for (int j = 0; j < twoD_list[i].length; j++) {
      twoD_list[i][j] = i * i + j * j;
    }
  }
  print(twoD_list);

  List threeDList = List.generate(
      3,
      (index) => List.generate(
          4, ((index) => List.generate(3, ((index) => index + 1)))));
  print("printing 3D List.");
  print(threeDList);

  for (int i = 0; i < threeDList.length; i++) {
    for (int j = 0; j < threeDList[i].length; j++) {
      for (int k = 0; k < threeDList[i][j].length; k++) {
        threeDList[i][j][k] = i * i * i + j * j * j + k * k * k;
      }
    }
  }
  for (int i = 0; i < threeDList.length; i++) {
    for (int j = 0; j < threeDList[i].length; j++) {
      for (int k = 0; k < threeDList[i][j].length; k++) {
        print(threeDList[i][j][k]);
      }
    }
  }
  List listSort = [9, 6, 5, 3, -1, 0];
  listSort.sort();
  print(listSort);
  List strListsort = [
    "flutter",
    "java",
    "kotlin",
    "python",
    "dart",
    "javaScript"
  ];
  strListsort.sort(((a, b) => a.length.compareTo(b.length)));
  print(strListsort);
}
