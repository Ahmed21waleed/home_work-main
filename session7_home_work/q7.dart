/*
Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
 and how many characters (excluding spaces).
*/

import 'dart:io';

void main() {
  stdout.write('Write a small sentence : ');
  String word = stdin.readLineSync()!;
  int wordCounter = 0;
  int sentenceCounter = 0;

  List<String> wordList = word.split(' ');
  String sentence = word.replaceAll(' ', '');

  for (var word in wordList) {
    wordCounter++;
  }

  for (int i = 0; i < sentence.length; i++) {
    sentenceCounter++;
  }

  print('your sentence contains $wordCounter words');
  if (sentenceCounter == 1) {
    print(
      'your sentence contains $sentenceCounter character without counting space',
    );
  } else {
    print(
      'your sentence contains $sentenceCounter characters without counting space',
    );
  }
}
