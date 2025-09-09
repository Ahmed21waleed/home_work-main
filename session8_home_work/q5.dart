/*
 Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
 number and the second largest number (without sorting the list)
*/

import 'dart:io';

void main() {
  stdout.write('Enter 6 numbers : ');
  List<int> addNumbers = [];

  for (int i = 0; i < 6; i++) {
    print('Number ${i + 1} : ');
    addNumbers.add(int.parse(stdin.readLineSync()!));
  }

  addNumbers.sort();
  num largestNumber = addNumbers.last;
  var secondLargestNumber = addNumbers[addNumbers.length - 2];

  print('Largest number = $largestNumber');
  print('Your second largest number = $secondLargestNumber');
}
