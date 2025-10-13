/*
Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
 print the total count of unique words
*/

import 'dart:io';

void main() {
  stdout.write('Enter a sentence: ');
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.toLowerCase().split(' ');
  Map<String, int> wordCounts = {};

  for (var word in words) {
    wordCounts[word] = (wordCounts[word] ?? 0) + 1;
  }

  List<String> uniqueWords = [];
  wordCounts.forEach((word, count) {
    if (count == 1) {
      uniqueWords.add(word);
    }
  });

  print('Words that appear only once: $uniqueWords');
  print('Total unique words: ${uniqueWords.length}');
}
