class Vehicle {
  String name;
  double fuelEfficiency;
  double fuelCapacity;

  Vehicle(this.name, this.fuelEfficiency, this.fuelCapacity) {
    if (fuelEfficiency <= 0 || fuelCapacity <= 0) {
      print("Invalid values!");
      fuelEfficiency = 1;
      fuelCapacity = 1;
    }
  }

  double computeFuel(double distance) {
    return distance / fuelEfficiency;
  }

  bool canComplete(double distance) {
    return computeFuel(distance) <= fuelCapacity;
  }
}

class Car extends Vehicle {
  double acConsumption;

  Car(String name, double efficiency, double capacity, this.acConsumption)
    : super(name, efficiency, capacity);

  @override
  double computeFuel(double distance) {
    double baseFuel = distance / fuelEfficiency;
    return baseFuel + acConsumption;
  }
}

class Truck extends Vehicle {
  double cargoWeight;

  Truck(String name, double efficiency, double capacity, this.cargoWeight)
    : super(name, efficiency, capacity);

  @override
  double computeFuel(double distance) {
    double baseFuel = distance / fuelEfficiency;
    double extra = cargoWeight * 0.01;
    return baseFuel + extra;
  }
}

void main() {
  List<Vehicle> vehicles = [
    Car("Car A", 15, 40, 2),
    Truck("Truck B", 8, 100, 500),
  ];

  List<double> trips = [100, 200, 300];

  for (var vehicle in vehicles) {
    double totalFuel = 0;
    for (var trip in trips) {
      totalFuel += vehicle.computeFuel(trip);
    }

    print("${vehicle.name} needs $totalFuel liters total");

    for (var d in trips) {
      if (!vehicle.canComplete(d)) {
        print("${vehicle.name} cannot complete trip of $d km");
      }
    }
  }
}
