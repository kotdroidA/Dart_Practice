mixin Veg {
  var paneer;
  tometo() {
    print("Tometo is red.");
  }

  corrot() {
    print("This is very sweet.");
  }
}
mixin Fruit {
  mango() {
    print("The Mango is yellwo.");
  }
}

class Onion {
  position() {
    print("onion is king of salad.");
  }
}

class Salad with Veg, Fruit, Onion {
  @override
  corrot() {
    super.corrot();
    print("make salad of corrot.");
  }
}

void main(List<String> args) {
  Salad salad = new Salad();
  salad.mango();
  salad.corrot();
  salad.position();
  salad.tometo();
  salad.paneer = "parag";
  print("paneer is ${salad.paneer} brand.");
  print(salad is Onion);
}
