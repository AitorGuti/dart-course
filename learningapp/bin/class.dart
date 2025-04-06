import 'dart:ffi';

class Ball {
  String type;
  String description;
  dynamic months; // This is an instance variable (field/property)
  dynamic colour;

  // Constructor using initializing formal parameters
  Ball(this.type, this.description, this.months, this.colour);

  // Method to change the months
  // Use lowerCamelCase, specify parameter type 'int', add 'void' return type
  void changeMonths(dynamic x, String y) {
    months += x; // Now adding an int to an int is fine
    return print('$months + ' + y);
  }
}

class DottedLine {
  dynamic type; // Can be given as 'dotted' or 'dashed' or 'solid'
  dynamic colour; // 
  dynamic length; // In pixels
  dynamic width; // In pixels
  dynamic orientation; // in degrees (0-360)
  dynamic position; // Position on ball (0-360)

  // Constructor using initializing formal parameters
  DottedLine(this.type, this.colour, this.length, this.width, this.orientation, this.position);

  void matchballcolour(line, ball) { // ball represents object of ball class
    line.colour = ball.colour;
  }
}

void main() {
  // vision1 object of class Ball
  Ball vision1 = Ball('Vision', 'Fluent Spanish', 6.0, 'blue');
  DottedLine line1 = DottedLine('dotted', 'red', 5.0, 2.0, 45.0, 90.0);

  print(line1.colour);

  line1.matchballcolour(line1, vision1);

  print(line1.colour);

  // // Print the initial value of months
  // print(vision1.months);

  // // Call the method to change months
  // vision1.changeMonths(-2.0, 'months longer');

  // // Print the updated value of months
  // print(vision1.months);
}