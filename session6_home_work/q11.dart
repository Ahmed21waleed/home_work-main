isPercentageValid(String productName, bool isDiscount) {
  if (isDiscount) {
    print('Product has discount %');
  } else {
    print('Product has no discount ');
  }
  return isDiscount;
}

void main() {
  isPercentageValid('Laptop', true);
}
