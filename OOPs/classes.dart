void main() {
  Car myCar = Car("Toyota", "Camry", 2020);
  myCar.displayInfo();

  Car anotherCar = Car("Honda", "Civic", 2018);
  anotherCar.displayInfo();

  Car oldCar = Car("Ford", "Mustang", 1967);
  oldCar.displayInfo();

  Person person1 = Person("Alice", 30);
  person1.introduce();
  Person person2 = Person("Bob", 25);
  person2.introduce();
}

// In this code, we define a class called Car with three properties: make, model, and year.
// We also have a constructor to initialize these properties and a method called displayInfo to print the car's details. 
//In the main function, we create instances of the Car class and call the displayInfo method to show their information.
class Car {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  void displayInfo() {
    print("Car: $make $model ($year)");
  }
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}
