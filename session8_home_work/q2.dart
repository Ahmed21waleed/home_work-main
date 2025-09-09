/*
Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
 to set the values when creating the object. - In main(), create two car objects with different data and
 print their details.
*/

class car {
  String brand = '';
  num year = 0;

  car(this.brand, this.year);

  carDetails() {
    print('Brand = $brand , Year = $year');
  }
}

void main() {
  car car1 = car('Toyota', 2004);
  car car2 = car('Fiat', 1999);

  car1.carDetails();
  car2.carDetails();
}
