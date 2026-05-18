void main() {
  bool isRaining = DateTime.now().millisecond.isEven;

  if (isRaining) {
    print("Don't forget to take an umbrella!");
    print("It's raining outside. Stay dry!");
  } else {
    print("It's not raining. Enjoy your day!");
  }

  int x = 10;
  int result = x > 5 ? x * 2 : x ~/ 2;
  print("Result: $result");
}
