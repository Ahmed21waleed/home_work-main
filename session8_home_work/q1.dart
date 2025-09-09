/*
 Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
 method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
 the method.
*/

class calculator {
  num num1 = 0;
  num num2 = 0;

  sum() {
    print('the sum = ${num1 + num2}');
  }
}

void main() {
  calculator myCalculator = calculator();
  myCalculator.num1 = 4;
  myCalculator.num2 = 8;
  myCalculator.sum();
}
