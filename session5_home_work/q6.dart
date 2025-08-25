void main() {
  int number = 6;
  int factorial = 1;
  int counter = 1;

  while (counter <= number) {
    factorial = factorial * counter;
    counter++;
  }

  print(factorial);
}
