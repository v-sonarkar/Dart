import 'dart:io';

void main() {
  try {
    List<int> numbers = [3, 5, 2];
    print(numbers[3]);
  } catch (e) {
    print('Exception occur');
  }

  try {
    List<String> name = ["sonar", "sagar", "satyarth"];
    print(name[3]);
  } on RangeError catch (e) {
    print(e);
  } catch (e) {
    print(e);
  }
}
