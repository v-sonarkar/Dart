void main() {
  int a = 10;

  int b = 20;
  // Logical AND (&&)
  if (a > 5 && b > 15) {
    print("Both conditions are true.");
  }
  // Logical OR (||)
  if (a > 15 || b > 15) {
    print("At least one condition is true.");
  }
  // Logical NOT (!)
  if (!(a > 15)) {
    print("Condition is false, so this will be printed.");
  } 
  
}
