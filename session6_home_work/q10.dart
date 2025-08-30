int sumNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  return sum;
}

void main() {
  print(sumNumbers(3));
}
