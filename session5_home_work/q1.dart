void main() {
  List<int> dupNumbers = [5, 3, 5, 7, 3, 9];

  var numbers = dupNumbers.toSet();

  if (numbers != dupNumbers) {
    print(numbers);
  }
}
