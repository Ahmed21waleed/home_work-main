/*
 Ask the user to input a list of integers.
 - Print the largest number, the smallest number, and their difference.
 - Calculate the average of the list.
 - Print all numbers that are above the average.
 - Finally, print how many numbers are even and how many are odd in the list.
*/

import 'dart:io';

void main() {
  stdout.write('Enter 5 numbers : ');

  List<int> numbers = [];
  int sum = 0;
  int evenCount = 0;
  int oddCount = 0;

  for (int i = 0; i < 5; i++) {
    stdout.write('Number ${i + 1} : ');
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  numbers.sort();
  int largestNumber = numbers.last;
  int smallestNumber = numbers.first;
  int difference = largestNumber - smallestNumber;

  for (var number in numbers) {
    sum = sum + number;
  }

  num average = sum / numbers.length;

  print(
    'The largest number = $largestNumber , the smallest number = $smallestNumber , their difference = $difference',
  );

  print('average of your numbers = $average');

  for (var number in numbers) {
    if (number > average) {
      print('numbers that higher than average : $number');
    }

    if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print('you have $evenCount even numbers and $oddCount odd numbers');
}
