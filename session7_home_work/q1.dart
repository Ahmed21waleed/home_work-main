/*
Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
 Then, check if the average is greater than 50 or not.
*/

import 'dart:io';

void main() {
  stdout.write('Number 1 : ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Number 2 : ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Number 3 : ');
  int num3 = int.parse(stdin.readLineSync()!);

  var sum = num1 + num2 + num3;
  var average = (num1 + num2 + num3) / 3;

  print('The sum of your 3 numbers = $sum ');
  print('The average of your 3 numbers = $average ');

  if (average > 50) {
    print('The average is > 50');
  } else {
    print('The average is < 50');
  }
}
