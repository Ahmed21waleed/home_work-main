void main() {
  List<int>? numbers = [10, 20, 30, 40, 50];

  if (numbers == null || numbers.isEmpty) {
    print('No scores');
  } else {
    int sum = numbers[0] + numbers[numbers.length - 1];
    if (sum >= 40) {
      print('Your sum is >=40, your sum = $sum');
    } else {
      print('your sum = <=40');
    }
  }
}
