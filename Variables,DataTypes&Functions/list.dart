void main() {
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  // Accessing list elements
  print(fruits[0]); // Output: Apple
  print(fruits[1]); // Output: Banana
  print(fruits[2]); // Output: Cherry 
  // Adding an element to the list
  fruits.add("Date");
  print(fruits); // Output: [Apple, Banana, Cherry, Date]
  // Removing an element from the list
  fruits.remove("Banana");
  print(fruits); // Output: [Apple, Cherry, Date]
  // Iterating through the list
  for (String fruit in fruits) {
    print(fruit);
  }

  
}
