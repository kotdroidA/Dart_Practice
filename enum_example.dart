enum Gender { male, female, transgender, other }

class Empolyee {
  String? name, department;
  String? gender;
  Empolyee(this.name, this.department, this.gender);

  displayInfo() {
    print("I am ${name} . I work in ${department} team . I am ${gender} .");
  }
}

void main(List<String> args) {
  Empolyee empolyee1 = Empolyee("Pushkar", "Devloper", Gender.male.name);
  Empolyee empolyee2 = Empolyee("Rashmi", "Testing", Gender.female.name);
  empolyee1.displayInfo();
  empolyee2.displayInfo();
}
