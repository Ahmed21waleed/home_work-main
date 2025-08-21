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
