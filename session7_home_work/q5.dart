/*
Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
 10, then calculate the sum of all results.
*/

import 'dart:io';

void main() {
  stdout.write('Enter a number : ');
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= 10; i++) {
    int multiplication = num * i;
    print('multi${i} = $num * $i = $multiplication');
    sum = sum + multiplication;
    print('sum = $sum');
  }
}
