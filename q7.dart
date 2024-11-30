void main() {
  int physics = 85, chemistry = 92, biology = 78, mathematics = 88, computer = 95;
  double percentage = (physics + chemistry + biology + mathematics + computer) / 5;

  String grade;
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else if (percentage >= 40) {
    grade = 'E';
  } else {
    grade = 'F';
  }
  print("Percentage: $percentage% Grade: $grade");
}