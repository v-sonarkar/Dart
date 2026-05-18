void main() {
  // Variable declaration and initialization
  String name = "Alice";
  int age = 30;
  double height = 5.5;
  bool isStudent = false;
  num x = 5; // num can hold both int and double values
  num y = 3.14;

  // var can be used when the type can be inferred
  var city = "New York"; // Dart infers that city is a String
  var country = true; // Dart infers that country is a String 
print(city.runtimeType); // Output: String
print(country.runtimeType); // Output: bool

dynamic variable = "I can be anything"; // dynamic can hold any type of value
print(variable); // Output: I can be anything
print(variable.runtimeType); // Output: String
variable = 42; // Now variable holds an int
print(variable); // Output: 42
print(variable.runtimeType); // Output: int

  // Printing variables
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("X: $x");
  print("Y: $y");
  print("Is Student: $isStudent");

  // Function call
  greet(name);
}

void greet(String name) {
  print("Hello, $name!");
}
