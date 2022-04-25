abstract class Cream {
  apply();
  usefull() {
    print("It's very useful cream.");
  }
}

abstract class Alovera extends Cream {
  printType();
  qualityOfCream() {
    print("This is best quality of cream.");
  }

  @override
  usefull() {
    print("Benefit cream for face.");
  }
}

class AloveraColdCream extends Alovera {
  @override
  printType() {
    print("This is cream mousturizer type.");
  }

  @override
  apply() {
    print("This is apply to face regular.");
  }

  @override
  qualityOfCream() {
    super.qualityOfCream();
    print("This is high quality of cream.");
  }
}

void main(List<String> args) {
  AloveraColdCream cream = new AloveraColdCream();
  cream.apply();
  cream.printType();
  cream.qualityOfCream();
  cream.usefull();
}
