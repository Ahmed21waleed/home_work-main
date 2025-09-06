/*
 Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
 count how many vowels it has
*/

import 'dart:io';

void main() {
  stdout.write('Enter a Word please : ');
  String word = stdin.readLineSync()!;

  String reversedWord = word.toLowerCase().split('').reversed.join();
  print('your reversed word is $reversedWord');

  int vowelsCount = 0;

  String vowels = 'aeiou';
  for (int i = 0; i < reversedWord.length; i++) {
    if (vowels.contains(reversedWord[i])) {
      vowelsCount++;
    }
  }
  print('Your Word has $vowelsCount vowels');
}
