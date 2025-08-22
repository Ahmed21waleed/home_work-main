/*
 Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
 statement to print a message for each grade.
*/

void main() {
  String? grade;
  int mark = 78;

  if (mark >= 90) {
    grade = 'A';
  } else if (mark >= 80) {
    grade = 'B';
  } else if (mark >= 70) {
    grade = 'C';
  } else if (mark >= 50) {
    grade = 'D';
  }

  switch (grade) {
    case 'A':
      print('Excellent Grade');
      break;

    case 'B':
      print('Very Good Grade');
      break;

    case 'C':
      print('Good Grade');
      break;

    case 'D':
      print('Not Bad Grade');
      break;

    default:
      print('you failed');
  }
}
