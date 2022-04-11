///function with 2 positional parameter
double calculatePercent(int maxiMumMarks, int marksObtain) {
  double percentage = (marksObtain * 100) / maxiMumMarks;
  return percentage;
}

///function with two positional parameter and 1 optional positional parameter
void displayName(String firstName, int age,
    [String? surName, String? fatherName]) {
  print(
      "my name is ${firstName} ${surName}.I am ${age} year old.my father name is ${fatherName}");
}

///function with 2 positional parameter and 1 named parameter and 1 named parameter with default value
void displayEmpolyeeInfo(name, department, {experience, officeName: "google"}) {
  print(
      "my name is ${name}.I work in ${officeName} with ${department} team.I have ${experience} years of experience.");
}

main() {
  print(calculatePercent(600, 455).toStringAsFixed(2));

  displayName("Anchal", 22);
  displayName("bandar", 3, "madari");
  displayName("aaru", 12, "", "Ramesh");

  displayEmpolyeeInfo("pushkar", "flutter");
  displayEmpolyeeInfo("mohit", "android", experience: 5);
  displayEmpolyeeInfo("Rashmi", "testing",
      officeName: "micosoft", experience: 5);
}
