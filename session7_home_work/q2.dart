/*
Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
 and n, and also print how many odd numbers were found.
*/

import 'dart:io';

void main() {
  stdout.write('Enter a number : ');
  int n = int.parse(stdin.readLineSync()!);

  int oddCount = 0;

  for (int i = 0; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);
      oddCount++;
    }
  }
  print('There is $oddCount number from 1 to $n');
}
