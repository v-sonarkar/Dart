void main(){


  // For loop
  for (int i = 0; i < 5; i++) {
    print("For loop iteration: $i");
  }
List<int> numbers = [1, 2, 3, 4, 5];
  for(int x=0; x < numbers.length; x++) {
    print("Number at index $x: ${numbers[x]}");
  } 
  // While loop
  int j = 0;
  while (j < 5) {
    print("While loop iteration: $j");
    j++;
  }

  // Do-while loop
  int k = 0;
  do {
    print("Do-while loop iteration: $k");
    k++;
  } while (k < 5);
}