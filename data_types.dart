main() {
  int num1 = 5;
  double num2 = 2.5;

  print("${num1}\n${num2} ");

  var number = num.parse("2.9");
  var number1 = num.parse("5");

  print("${number}\n${number1}");

  bool isEqual = (num1 == num2);
  print(isEqual);

  List lifeLineMembers = [
    "Anchal",
    "Soli",
    "Juli",
    "Pushkar",
    "Nidhi",
    "Madhu",
    "Sahil",
    "Kajal",
    "Golu"
  ];
  print(lifeLineMembers);
  for (int i = 0; i < lifeLineMembers.length; i++) {
    print("my name is : ${lifeLineMembers[i]}");
  }
  var map = new Map();
  map["name"] = "Anchal";
  map["age"] = 23;
  map["location"] = "ludhiyana";
  print(map);
  print(map.keys.contains("age"));
  Map map2 = {"class": 5, "schoolName": "J.N.S.", "sirName": "Srivastava"};
  print(map2);
}
