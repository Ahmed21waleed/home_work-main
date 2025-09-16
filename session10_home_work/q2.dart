/*
 Create a class Car with private fields _brand and _year.
 - Add setters that reject empty brand names and years less than 1886 (first car invention).
 - Add getters for both.
 - In main(), demonstrate creating two car objects (one valid, one invalid input).
*/

class Car {
  String _brand = '';
  int _year = 0;

  set brand(String brand) {
    if (brand.isNotEmpty) {
      this._brand = brand;
    }
  }

  set year(int year) {
    if (year > 1886) {
      this._year = year;
    }
  }

  String get brand => this._brand;
  int get year => this._year;
}

void main() {
  Car car1 = Car();
  Car car2 = Car();

  car1.brand = 'Fiat';
  car1.year = 1990;

  car2.brand = '';
  car2.year = 1880;

  print("First Car Brand = ${car1.brand} and it's year ${car1.year}");
  print("Second Car Brand = ${car2.brand} and it's year ${car2.year}");
}
