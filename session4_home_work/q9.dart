/*
 Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
 count with the original list length and print a message if duplicates were removed
*/
void main() {
  List<String> fruits = [
    "apple",
    "banana",
    "apple",
    "orange",
    "banana",
    "kiwi",
  ];

  var newFruits = fruits.toSet();

  if (fruits.length > newFruits.length) {
    print('Duplicates are removed');
  } else {
    print('No Change');
  }
}
