main() {
  Set set = <int>{30, 5, 8, 24, 2, 5, 8};
  print(set);
  set.add(90);
  print("Set : ${set}");
  set.addAll(<int>{9, 5, 0, 34, 65});
  print("Set use addAll function : ${set}");
  Set nameSet = <String>{
    "Dadda",
    "Juli dii",
    "Nidhi Dii",
    "Kajal",
    "Madhukar",
    "Sahil bhai"
  };
  print(nameSet);

  print("using elementAt(4) : ${nameSet.elementAt(3)}");

  print("using length() : ${nameSet.length}");

  print("using contains(Sahil bhai) : ${nameSet.contains("Sahil bhai")}");

  nameSet.remove("Dadda");

  print("using remove(Dadda) : ${nameSet}");

  print("using forEach()");
  nameSet.forEach((element) {
    print("hii! I am ${element}  and I am life line member.");
  });
  nameSet.clear();
  print("using clear() : ${nameSet}");

  print("using set operation");

  var set1 = {4, 6, 8, 76, 34, 23};
  var set2 = {6, 7, 12, 67, 30, 4};

  print("Union of 2 sets : ${set1.union(set2)}");

  print("Intersection of 2 sets : ${set1.intersection(set2)}");

  print("Difference of 2 sets : ${set2.difference(set1)}");
}
