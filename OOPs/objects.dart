void main(){
List<Person> people = [
  Person("Alice", 30),
  Person("Bob", 25),
  Person("Charlie", 35)
];

for (Person person in people) {
  person.introduce();
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