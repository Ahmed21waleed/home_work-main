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
