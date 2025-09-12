/*
Create a class City with attributes name and population. In main(), create two city objects and
 print their details.
*/

class City {
  String name = '';
  int population = 0;

  City({required this.name, required this.population});
}

void main() {
  City city1 = City(name: 'Paris', population: 1000000);
  City city2 = City(name: 'Berlin', population: 2000000);

  print('${city1.name} : ${city1.population}');
  print('${city2.name} : ${city2.population}');
}
