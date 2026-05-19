void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  // Use the fruits list when printing quantities to avoid unused local variable
  Map<String, int> fruitQuantities = {'Apple': 10, 'Banana': 20, 'Cherry': 15}; // Key: fruit name, Value: quantity
  print('Fruits: $fruits');
  print('Quantities: $fruitQuantities');
  print(fruitQuantities['Apple']); // Output: 10
  print(fruitQuantities['Banana']); // Output: 20 
  print(fruitQuantities['Cherry']); // Output: 15
    
}
