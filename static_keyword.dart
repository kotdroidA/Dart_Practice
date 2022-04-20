class Teacher {
  var name;
  var subjectName;
  static var schoolName;
  static var schoolAddress;
  teacherInfo() {
    print(
        " I am ${subjectName} teacher and my name is ${name}.my school name is ${schoolName}.");
  }

  static schoolDetails() {
    print(
        " my school name ${schoolName} and this is school address ${schoolAddress}.");
  }
}

void main(List<String> args) {
  Teacher.schoolName = "K.B.C";
  Teacher.schoolAddress = "Pakari";
  Teacher.schoolDetails();

  Teacher teacher = Teacher();
  teacher.name = "Meera";
  teacher.subjectName = "English";
  teacher.teacherInfo();
}
