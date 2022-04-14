class Student {
  var name;
  var _age; //this is private variable
  void set studentAge(int a) {
    this._age = a;
  }

  int get getStudentAge => _age;
}

void main(List<String> args) {
  Student st = new Student();
  st.name = "dev";
  st.studentAge = 5;

  print("Student age : ${st.getStudentAge}");
  print("student name : ${st.name}");
}
