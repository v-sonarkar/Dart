void main(){
fetchData();

}

void fetchData() async{
print("Fetching data...");
String data = await getData();
print("Data: $data");
}
Future<String> getData() async {
 
  await Future.delayed(Duration(seconds: 9));
  return "Data fetched successfully!";
}