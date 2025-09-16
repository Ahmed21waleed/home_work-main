/*
 Ask the user to input a list of integers.
 - Print the largest number, the smallest number, and their difference.
 - Calculate the average of the list.
 - Print all numbers that are above the average.
 - Finally, print how many numbers are even and how many are odd in the list.
*/

import 'dart:io';

void main() {
  stdout.write('enter 5 numbers : ');
  List<int> numbers = [];
  int sum = 0;
  int evenCount = 0;
  int oddCount = 0;

  for (int i = 0; i < 5; i++) {
    print('Number ${i + 1} : ');
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  numbers.sort();
  int largestNumber = numbers.last;
  int smallestNumber = numbers.first;
  int difference = largestNumber - smallestNumber;

  for (var number in numbers) {
    sum = sum + number;
  }
  double average = sum / numbers.length;

  for (var number in numbers) {
    if (number > average) {
      print('Numbers above the average = $number');
    }
    if (number.isEven) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print(
    'the largest number = $largestNumber , smallest number = $smallestNumber , their difference = $difference',
  );
  print('Average of the 5 numbers = $average');
  print('You have $evenCount even numbers and $oddCount odd numbers');
}
