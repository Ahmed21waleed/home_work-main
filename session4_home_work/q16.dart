/*
Write a Dart program that evaluates three integer variables with different logical and comparison
 expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
 one of the expressions
*/

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
