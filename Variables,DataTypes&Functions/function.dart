void main() {
  helloWorld();
  greet("Alice");
  int sum = add(5, 3);
  print("Sum: $sum");
}

void helloWorld() {
  print("Hello, World!");
}
void greet(String name) {
  print("Hello, $name!");
}

int add(int a, int b) {
  return a + b;
}