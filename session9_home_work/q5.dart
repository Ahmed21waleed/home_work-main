/*
Create a class Course with attributes title and duration (default = 3 months). Create two
 courses: one with custom duration and one with the default. Print both
*/

class Course {
  String title = '';
  int duration = 3;
}

void main() {
  Course course1 = Course();
  Course course2 = Course();

  course1.title = 'Learn Flutter';
  course1.duration = 9;

  course2.title = 'Learn Python';

  print('${course1.title} : ${course1.duration}');
  print('${course2.title} : ${course2.duration}');
}
