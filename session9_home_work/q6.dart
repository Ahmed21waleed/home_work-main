/*
 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
 the number is even, false otherwise. In main(), test the method with one number.
*/

class NumberCheck {
  bool isEven({required int value}) {
    if (value % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  print(NumberCheck().isEven(value: 984));
}
