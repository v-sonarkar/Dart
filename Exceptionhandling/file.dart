import 'dart:io';

void main() {
  try {
    File file = File('sample.text');
    print(file.readAsBytesSync());
  } catch (e) {
    print(e);
  }
}
