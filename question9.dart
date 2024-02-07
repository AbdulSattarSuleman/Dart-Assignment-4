// Write a program to display the cube of the number up to an integer.
// Test Data
// Input number of terms : 5

import 'dart:io';

void main() {
  String? inputNumber = stdin.readLineSync();
  int? parseNumber = int.tryParse(inputNumber ?? "null");

  if (parseNumber == null) {
    print("Enter Valid Numbers");
  } else {
    print(
        "Number is: $parseNumber And Cube is: ${parseNumber * parseNumber * parseNumber}");
  }
}
