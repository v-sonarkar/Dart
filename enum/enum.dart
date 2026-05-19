void main(){
  print(Gender.male);
  print(Gender.female);
  print(Gender.other);

  print(Gender.male.index); // index of the enum value
  print(Gender.female.index); // index of the enum value
  print(Gender.other.index); // index of the enum value

  print(Days.Monday);
  print(Days.Tuesday);  
  print(Days.Wednesday);
  print(Days.Thursday);
  print(Days.Friday);
  print(Days.Saturday);
  print(Days.Sunday);


}
// enum is a special type in Dart that represents a fixed number of constant values.
// It is used to define a set of named values that can be used to represent a specific type of data.
// Enums are often used to represent a set of related values, such as days of the week, colors, or states of an object.

enum Gender{male, female, other}
enum Days{Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday}