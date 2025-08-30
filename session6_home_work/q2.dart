void main() {
  List<int> numbers = [5, 10, 15, 20, 25];

  int sum = 0;
  for (var number in numbers) {
    sum = sum + number;
  }
  num average = sum / 2;
  print('the average = $average');
}
