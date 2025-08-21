void main() {
  int a = 10;
  int b = 20;
  int c = 30;

  bool expression1 = (a + b) > c;
  bool expression2 = (a + c) > b;
  bool expression3 = (c + b) > a;

  if (expression2) {
    print('Rule Passed');
  } else {
    print('Rule Failed');
  }
}
