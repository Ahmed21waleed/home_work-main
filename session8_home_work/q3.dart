/*
 Modify Attributes - Create a class Person with attributes name and age. - Create an object and
 set its initial values using a constructor. - Then change the age of the object and print the updated
 details
*/

class person {
  String name;
  num age;

  person(this.name, this.age);

  printDetails() {
    print('Name = $name, Age = $age');
  }
}

void main() {
  person person1 = person('Ahmed', 21);
  person1.printDetails();
  person1.age = 26;
  person1.printDetails();
}
