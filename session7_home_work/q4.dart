/*
Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
 numbers, and then calculate the difference between them
*/

import 'dart:io';

void main() {
  stdout.write('Enter first number : ');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter second number : ');
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter third number : ');
  int num3 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter fourth number : ');
  int num4 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter fifth number : ');
  int num5 = int.parse(stdin.readLineSync()!);

  List<int> numbersList = [num1, num2, num3, num4, num5];

  numbersList.sort;
  int max = numbersList.last;
  int min = numbersList.first;
  int difference = max - min;

  print('The max number = $max');
  print('The min number = $min');
  print('The difference between max and min = $difference');
}
