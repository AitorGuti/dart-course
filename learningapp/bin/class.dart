void main() {
  // vision1 object of class Ball
  Ball vision1 = Ball('Vision', 'Fluent Spanish', 6);

  // Print the initial value of months
  print(vision1.months);

  // Call the method to change months
  vision1.changeMonths(2);

  // Print the updated value of months
  print(vision1.months);
}

class Ball {
  String type;
  String description;
  int months; // This is an instance variable (field/property)

  // Constructor using initializing formal parameters
  Ball(this.type, this.description, this.months);

  // Method to change the months
  // Use lowerCamelCase, specify parameter type 'int', add 'void' return type
  void changeMonths(int x) {
    months += x; // Now adding an int to an int is fine
  }
}