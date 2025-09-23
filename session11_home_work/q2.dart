import 'dart:math';

abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double width, height;

  Rectangle(this.width, this.height) {
    if (width <= 0 || height <= 0) {
      print("Invalid rectangle size");
      width = 1;
      height = 1;
    }
  }

  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius) {
    if (radius <= 0) {
      print("Invalid circle radius");
      radius = 1;
    }
  }

  @override
  double area() {
    return pi * radius * radius;
  }
}

class Triangle extends Shape {
  double base, height;

  Triangle(this.base, this.height) {
    if (base <= 0 || height <= 0) {
      print("Invalid triangle dimensions");
      base = 1;
      height = 1;
    }
  }

  @override
  double area() {
    return 0.5 * base * height;
  }
}

double computeCost(double totalArea) {
  double cost = 0;

  if (totalArea > 150) {
    cost += (totalArea - 150) * 1.0;
    totalArea = 150;
  }
  if (totalArea > 50) {
    cost += (totalArea - 50) * 1.25;
    totalArea = 50;
  }
  cost += totalArea * 1.5;

  return cost;
}

void main() {
  List<Shape> shapes = [Rectangle(5, 10), Circle(7), Triangle(6, 4)];

  double totalArea = 0;
  for (var shape in shapes) {
    totalArea += shape.area();
  }

  double cost = computeCost(totalArea);

  print("Total area: ${totalArea.toStringAsFixed(2)}");
  print("Total cost: ${cost.toStringAsFixed(2)}");
}
