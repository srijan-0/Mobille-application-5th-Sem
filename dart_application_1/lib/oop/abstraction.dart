abstract class Vehicle {
  void start(); // Abstract method
}

class Car extends Vehicle {
  @override
  void start() {
    print('The car starts with a key');
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print('The bike starts with a kick');
  }
}

void main() {
  Vehicle car = Car();
  car.start();

  Vehicle bike = Bike();
  bike.start();
}
