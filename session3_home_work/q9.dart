/*
a) Create List> students with two items, each having name and grade.
 b) Print the grade of the second student using index and key.
 c) Add both grades and print the average grade as double.
*/

void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Ahmed', 'grade': 10},
    {'name': 'Ali', 'grade': 15},
  ];
  print(students[1]['grade']);

  num averageGrade = students[0]['grade'] + students[1]['grade'];
  print(averageGrade.toDouble());
}
