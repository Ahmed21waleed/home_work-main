class Vehicle {
  String _brand = 'Toyota';
  double _year = 2005;
  double _fuelConsumptionPerKM;
  double currentCapacity;

  Vehicle(
    this._brand,
    this._year,
    this._fuelConsumptionPerKM,
    this.currentCapacity,
  );

  set name(String brand) {
    if (brand.isNotEmpty) {
      _brand = brand;
    } else {
      print('invalid brand');
    }
  }

  set year(double year) {
    if (year > 1900) {
      _year = year;
    } else {
      print('invalid year');
    }
  }

  String get brand => this._brand;
  double get year => this._year;

  double fuelConsumption(int distance) {
    return 0;
  }
}

class Car extends Vehicle {
  Car(
    super._brand,
    super._year,
    super.fuelConsumptionPerKM,
    super.currentCapacity,
  );

  double fuelConsumption(int distance) {
    return distance * _fuelConsumptionPerKM;
  }
}

class Truck extends Vehicle {
  Truck(
    super._brand,
    super._year,
    super.fuelConsumptionPerKM,
    super.currentCapacity,
  );

  double fuelConsumption(int distance) {
    return distance * _fuelConsumptionPerKM;
  }
}

void main() {
  List<Vehicle> vehicles = [
    Car('Toyota', 2005, 15, 50),
    Truck('Fiat', 2005, 8, 100),
  ];

  List<int> trips = [100, 200];

  for (var vehicle in vehicles) {
    double fuelConsumption = 0;
    for (var trip in trips) {
      fuelConsumption += vehicle.fuelConsumption(trip);
    }
    if (vehicle.currentCapacity < fuelConsumption) {
      print('${vehicle.brand} cannot complete the trip');
    }
  }
}
