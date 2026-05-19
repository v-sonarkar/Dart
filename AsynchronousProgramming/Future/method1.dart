void main(){

fetchData();

}

void fetchData() async {
  print("Fetching data...");
  Future.delayed(Duration(seconds: 9)).then((_) { // using then() to handle the completion of the Future(anonymous function is passed to then() which will be executed when the Future is completed)
    print("Data fetched successfully!");
  });

  print("This will be printed before data is fetched.");
}