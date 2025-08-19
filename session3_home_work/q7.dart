/*
a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
 c) Use add(), remove(), and contains() with the set, printing each result
*/

void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];

  var newnumbers = numbers.toSet();

  newnumbers.add(8);
  print(newnumbers);

  newnumbers.remove(5);
  print(newnumbers);

  print(newnumbers.contains(6));
}
