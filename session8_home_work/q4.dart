/*
Class with Default Attribute Value - Create a class Product with attributes name and price. 
Give price a default value of 0. - Create two objects: one with a custom price and one with the
 default price. Print their details.
*/

class product {
  String name = '';
  num price = 0;

  printDetails() {
    print('Name = $name , Price = $price');
  }
}

void main() {
  product product1 = product();
  product product2 = product();

  product1.name = 'Mobile';
  product1.price = 1200;

  product2.name = 'Laptop';

  product1.printDetails();
  product2.printDetails();
}
