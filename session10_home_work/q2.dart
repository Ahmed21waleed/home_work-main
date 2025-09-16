/*
 Create a class Car with private fields _brand and _year.
 - Add setters that reject empty brand names and years less than 1886 (first car invention).
 - Add getters for both.
 - In main(), demonstrate creating two car objects (one valid, one invalid input).
*/

class Car {
  String _brand = 'CAR';
  int _year = 0;

  set brand(String brand) {
    if (brand.isNotEmpty) {
      this._brand = brand;
    }
  }

  set year(int year) {
    if (year >= 1886) {
      this._year = year;
    }
  }

  String get brand => this._brand;
  int get year => this._year;
}

void main() {
  Car car1 = Car();
  car1.brand = 'Fiat';
  car1.year = 1990;

  print(car1.brand);
  print(car1.year);
}
