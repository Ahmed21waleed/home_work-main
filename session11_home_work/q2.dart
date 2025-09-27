class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double _width = 0;
  double _height = 0;

  Rectangle({required double width, required double height}) {
    if (_width < 0 || _height < 0) {
      print("Invalid rectangle size");
    } else {
      _width = width;
      _height = height;
    }
  }

  @override
  double area() {
    return _width * _height;
  }
}

class Circle extends Shape {
  double _radius = 0;

  Circle({required double radius}) {
    if (_radius < 0) {
      print("Invalid circle radius");
    } else {
      _radius = radius;
    }
  }

  @override
  double area() {
    return 3.14159 * _radius * _radius;
  }
}

class Triangle extends Shape {
  double _base = 0;
  double _height = 0;

  Triangle({required double base, required double height}) {
    if (_base < 0 || _height < 0) {
      print("Invalid triangle dimensions");
    } else {
      _base = base;
      _height = height;
    }
  }

  @override
  double area() {
    return 0.5 * _base * _height;
  }
}

void main() {
  List<Shape> shapes = [
    Rectangle(width: 10, height: 5),
    Circle(radius: 3),
    Triangle(base: 8, height: 6),
  ];

  double totalArea = 0;
  double totalPrice = 0;
  for (var shape in shapes) {
    totalArea += shape.area();
  }

  print("Total area: ${totalArea.toStringAsFixed(2)}");

  if (totalArea <= 50) {
    totalPrice = totalArea * 1.50;
  } else if (totalArea <= 150) {
    totalPrice = (50 * 1.5) + ((totalArea - 50) * 1.25);
  } else {
    totalPrice = (50 * 1.5) + (100 * 1.25) + ((totalArea - 150) * 1);
  }

  print('Total cost of all shapes = ${totalPrice.toStringAsFixed(2)}');
}
