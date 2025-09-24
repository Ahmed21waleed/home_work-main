import 'dart:math';

class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double width, height;

  Rectangle({required this.width, required this.height}) {
    if (width <= 0 || height <= 0) {
      print("Invalid rectangle size");
    }
  }

  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle({required this.radius}) {
    if (radius <= 0) {
      print("Invalid circle radius");
    }
  }

  @override
  double area() {
    return pi * radius * radius;
  }
}

class Triangle extends Shape {
  double base, height;

  Triangle({required this.base, required this.height}) {
    if (base <= 0 || height <= 0) {
      print("Invalid triangle dimensions");
    }
  }

  @override
  double area() {
    return 0.5 * base * height;
  }
}

void main() {
  List<Shape> shapes = [
    Rectangle(width: 10, height: 5),
    Circle(radius: 3),
    Triangle(base: 8, height: 6),
  ];

  double totalArea = 0;
  for (var shape in shapes) {
    totalArea += shape.area();
  }

  print("Total area: ${totalArea.toStringAsFixed(2)}");
}
