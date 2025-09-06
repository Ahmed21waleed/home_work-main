/*
Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
 print the largest digit
*/

import 'dart:io';

void main() {
  stdout.write('Enter a number : ');
  int number = int.parse(stdin.readLineSync()!);
  String numberString = number.toString();
  int sum = 0;
  int largestDigit = 0;

  for (int i = 0; i < numberString.length; i++) {
    int digit = int.parse(numberString[i]);
    sum = sum + digit;
    print(sum);

    if (digit > largestDigit) {
      largestDigit = digit;
    }
  }

  print("The sum of the digits is: $sum");
  print("The largest digit is: $largestDigit");
}
