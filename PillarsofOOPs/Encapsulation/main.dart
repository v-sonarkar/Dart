//Encapsulation is hiding the internal state of an object and requiring all interaction to be performed through an object's methods.
//This is a fundamental principle of object-oriented programming (OOP) that helps to protect the integrity of the data and prevent unintended interference from outside code.
//Hiding Data (restriction from accessing Properties)
import 'person.dart';

void main() {
  Person person = Person("Alice", 30, "USA");
  person.introduce();

  Employee employee = Employee();
  employee.Setname = "Bob";
  employee.Setage = 25;
  employee.Setposition = "Software Engineer";
  print("Employee Name: ${employee.Getname}");
  print("Employee Age: ${employee.Getage}");  
  print("Employee Position: ${employee.Getposition}");

  
  
}
