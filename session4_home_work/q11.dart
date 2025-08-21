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
