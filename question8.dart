// Q8: Implement a function that checks if a given string is a palindrome.

import 'dart:io';

void main() {
  print("Enter String");
  String? userInput = stdin.readLineSync();
  checkPalindrome(userInput ?? "madam");
}

checkPalindrome(String input) {
  String revesedInput = input.split('').reversed.join();

  if (input == revesedInput) {
    print("String is Palindrome $input == $revesedInput");
  } else {
    print("String is Not Palindrome $input != $revesedInput");
  }
}
