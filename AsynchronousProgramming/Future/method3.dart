void main() {
  fetchData();
}

void fetchData() async {
  print('Fetching data...');
  getData().then((value) {
    print(value);
  });
  print('Other operations');
}

Future<String> getData() async {
  await Future.delayed(Duration(seconds: 10));
  return 'Fetched data';
}