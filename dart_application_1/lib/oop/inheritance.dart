// Base class
class Animal {
  void eat() {
    print('This animal eats food');
  }
}

// Subclass
class Dog extends Animal {
  void bark() {
    print('The dog barks');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat(); // Inherited method
  dog.bark(); // Method from Dog class
}
