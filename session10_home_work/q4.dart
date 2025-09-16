/*
 Create a class Product with private fields _name and _price.
 - Reject empty names and negative prices in setters.
 - Add a computed getter discountedPrice that returns the price with a 10% discount applied.
 - In main(), demonstrate setting values and printing the original and discounted price.
*/

class Product {
  String _name = '';
  int _price = 0;

  set name(String name) {
    if (name.isNotEmpty) {
      this._name = name;
    }
  }

  set price(int price) {
    if (price > 0) {
      this._price = price;
    }
  }

  String get name => this._name;
  int get price => this._price;

  num get discountPrice {
    return price * 0.1;
  }
}

void main() {
  Product product1 = Product();
  product1.name = 'Laptop';
  product1.price = 1300;

  print(product1.name);
  print(product1.price);
  print(product1.discountPrice);
}
