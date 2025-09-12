/*
Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
 the temperature in Fahrenheit. In main(), create an object and print the converted value
*/

class Tempreature {
  toFahrenheit({required num celsius}) {
    num fahrenheit = (celsius * 9 / 5) + 32;
    return fahrenheit;
  }
}

void main() {
  print(Tempreature().toFahrenheit(celsius: 30));
}
