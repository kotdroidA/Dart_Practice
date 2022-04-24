class Student {
  var name;
  Student(name) {
    this.name = name;
  }
  printName() {
    print("I am $name.");
  }
}

void main(List<String> args) {
  Student s1 = Student("Ram");
  s1.printName();
}
