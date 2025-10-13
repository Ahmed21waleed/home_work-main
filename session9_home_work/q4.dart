/*
Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
 that increases the salary. In main(), create an employee, give them a raise, and print the new
 salary
*/

class Employee {
  String name;
  num salary;

  Employee({required this.name, required this.salary});

  giveRaise(int amount) {
    salary = salary + amount;
    return salary;
  }
}

void main() {
  Employee employee1 = Employee(name: 'Ahmed', salary: 15000);
  print(employee1.giveRaise(5000));
}
