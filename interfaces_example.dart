class Animal {
  eat() {
    print("animal is eatting.");
  }
}

class Dog {
  eat() {
    print("dog is eatting.");
  }
}

class Pupy implements Animal, Dog {
  play() {
    print("pupy is jumping.");
  }

  @override
  eat() {
    print("pupy is eatting.");
  }
}

void main(List<String> args) {
  Pupy pupy = new Pupy();
  pupy.eat();
}
