void main(){


fetchData();

}

void fetchData() async {
  print("Fetching data...");
 await Future.delayed(Duration(seconds: 9), () {
    print("Data fetched successfully!");
  });

  print("This will be printed before data is fetched.");
}