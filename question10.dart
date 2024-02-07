// Q10: Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

import 'dart:io';

void main() {
  int rows = 5;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('*');
    }
    // stdout.writeln();
    print("");
  }
}
