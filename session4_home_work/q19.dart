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
