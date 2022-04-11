double calculatePercent(int maxiMumMarks, int marksObtain) {
  double percentage = (marksObtain * 100) / maxiMumMarks;
  return percentage;
}

main() {
  print(calculatePercent(600, 455).toStringAsFixed(2));
}
