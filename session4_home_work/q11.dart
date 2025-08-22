/*
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
 discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
 Print the final price.
*/

void main() {
  num price = 100;
  bool isStudent = false;
  bool hasCoupon = false;

  num? finalPrice;

  if (isStudent) {
    finalPrice = price * 0.5;
    print('Discount 50% applied');
  } else if (hasCoupon) {
    finalPrice = price * 0.7;
    print('Discount 70% applied');
  } else {
    print('the price is above a threshold');
  }

  print(finalPrice);
}
