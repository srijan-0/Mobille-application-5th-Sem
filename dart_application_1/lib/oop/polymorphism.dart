class Shape {
  void draw() {
    print('Drawing a generic shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a Circle');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a Rectangle');
  }
}

//
void main() {
  Shape shape;

  shape = Circle();
  shape.draw();

  shape = Rectangle();
  shape.draw();
}
