void main() {
  List<int> scores = [10, 0, 20, 30];
  int total = 0;

  for (var score in scores) {
    if (score != 0) {
      total = total + score;
    }
  }

  print(total);
}
