class Person {
  String name;
  int age;
  String _country;
  Person(this.name, this.age, this._country);

  void introduce() {
    print("Hi, I'm $name and I'm $age years old and I'm from $_country.");
  }
}

class Employee {
  // In this class, we have three private properties: _name, _age, and _position.
  // We use the late keyword to indicate that these properties will be initialized later, in the
  late String _name;
  late int _age;
  late String _position;

  set Setname(String name) {
    _name = name;
  }

  set Setage(int age) {
    _age = age;
  }

  set Setposition(String position) {
    _position = position;
  }

  String get Getname => _name;
  int get Getage => _age;
  String get Getposition => _position;
}


//null safety in Dart is a feature that helps prevent null reference errors by distinguishing between nullable and non-nullable types.
//In Dart, you can declare a variable as nullable by adding a question mark (?) after the
// prevents program from crashing due to null reference errors, as it forces developers to handle null values explicitly.
class car {
  String? _make;
  String? _model;
  int? _year;

  set Setmake(String make) {
    _make = make;
  }

  set Setmodel(String model) {
    _model = model;
  }
  set Setyear(int year) {
    _year = year;
  }
  String? get Getmake => _make;
  String? get Getmodel => _model; 
  int? get Getyear => _year;

}