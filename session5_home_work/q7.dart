void main() {
  List<int> scores = [10, 0, 20, 30];
  int? total;

  for (var score in scores) {
    if (score != 0) {
      total = (total ?? 0) + score;
    }
  }

  print(total);
}
