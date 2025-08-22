/*
 Write a Dart program that formats a price tag string with a currency. Apply string methods such as
 toString, padLeft, and length to format and compare the results
*/

void main() {
  num price = 30;
  var newPrice = price.toString();

  print(newPrice);

  print(newPrice.padLeft(6));

  print(newPrice.length);
}
