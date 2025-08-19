/*
a) Create List animals with three values.
 b) Add a new animal, remove the last one, and update the second element.
 c) Print animals.first, animals.last, and animals.length
*/

void main() {
  List<String> animals = ['Monkey', 'Elephant', 'Lion'];

  animals.add('Tiger');
  animals.remove([2]);
  animals[1] = 'Cheettah';

  print(animals[0]);
  print(animals[2]);
  print(animals.length);
}
