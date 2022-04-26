class Student {
  String call(name, age) {
    return name;
  }
}

void main(List<String> args) {
  Student student = new Student();

  print(student.call("Shubhi", 12));
}
