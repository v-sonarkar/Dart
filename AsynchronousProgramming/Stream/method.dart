void main() {
  fetchData();
}

void fetchData() async {
  print('Fetching data...');
  getData().listen((value) {
    print(value);
  });
  print('Other operations');
}

Stream<String> getData() async* {
 for (int i = 1; i <= 19; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield 'Data chunk $i';
  }
}
