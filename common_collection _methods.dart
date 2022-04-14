void main(List<String> args) {
  List list = [];
  List list1 = [7, 4, 2, 7, 84];
  List list2 = ["muskaan", "shiply", "kajal"];

  print("is empty function : ${list.isEmpty}");

  print("is not empty function : ${list.isNotEmpty}");

  print("is empty function : ${list1.isEmpty}");

  print("is not empty function : ${list1.isNotEmpty}");

  var map = list2.map((e) => e.toUpperCase());
  //exit(0);
  print(map.toList());
  var where = list1.where((element) => element < 3);
  print("where(): ${where.toList()}");
  var any = list1.any((element) => element > 7);
  print("Any(): ${any} ");
  var every = list1.every((element) => element < 0);
  print("every() : ${every}");
}
