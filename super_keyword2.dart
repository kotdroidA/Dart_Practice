class SmartPhone {
  var model = "A2";
  var price = 11000;
  modelQuelity() {
    print("It's a best quelity.");
  }
}

class Mi extends SmartPhone {
  var model = "Mi11";
  @override
  modelQuelity() {
    //call parent class methods by super keyword
    super.modelQuelity();
    print("$model new model of the year.");
    //call properties class methods by super keyword
    print('${super.model}');
    print("high price $price");
    print("high price ${super.price}");
  }
}

void main(List<String> args) {
  Mi mi = new Mi();
  mi.modelQuelity();
}
