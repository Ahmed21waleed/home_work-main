/*
 Write a Dart program that converts a list of names to a set of unique values. Create a map with
 counts of occurrences. Compare lengths and print a message if a specific name appears more than
 once
*/

void main() {
  List<String> names = ["Ahmed", "Sara", "Ali", "Ahmed", "Sara", "Ahmed"];

  Set<String> uniqueNames = names.toSet();
  print("Original list length: ${names.length}");
  print("Unique names list length: ${uniqueNames.length}");

  if (names.contains("Ali")) {
    if (names.length > uniqueNames.length) {
      print("Ali appears more than once.");
    }
  }
}
