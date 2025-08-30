void main() {
  Map<String, int> studentsInfo = {'Ahmed': 10, 'Ali': 20, 'Hassan': 30};

  String topStudent = '';
  int highestMark = 0;

  studentsInfo.forEach((name, mark) {
    if (mark > highestMark) {
      topStudent = name;
      highestMark = mark;
    }
  });

  print(topStudent);
}
