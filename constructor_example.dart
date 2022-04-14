class Teacher {
  var name;
  var subject;
  var age;
  var address;

  //parameterized constructor with positional parameter
  Teacher(this.name);

  //named constructor with 1 positional and 1 optional parameter
  Teacher.info(this.name, [this.subject]);

  //named constructor with 2 positional parameter and 2 named parameter
  Teacher.intro(this.name, this.age, {this.subject: "hindi", this.address});
  void printInfo() {
    print(
        "I am ${name}. I teach ${subject}.I am ${age} year old. I live in ${address}");
  }
}

void main(List<String> args) {
  Teacher teacher1 = Teacher.info("Avneesh", "chemistry");
  Teacher teacher = Teacher("Archana");
  Teacher teacher2 = Teacher.intro("Pushkar Srivastava", 28,
      subject: "Programming", address: "chandigarh");

  teacher.printInfo();
  teacher1.printInfo();
  teacher2.printInfo();
}
