// Q19: Write a program that counts the number of vowels in a given string 
// using a for loop and if-else condition.

import 'dart:io';

void main(){
  String wordIdentifier = "Umbrellaii";
  int countVowel = 0;
  var wordIdentiferList = wordIdentifier.split("");
  print(wordIdentiferList);
 for(var i in wordIdentiferList){
  if((i == 'a' || i == 'e'||i == 'i' || i == 'o' || i == 'u') || (i == 'A' || i == 'E'||i == 'I' || i == 'O' || i == 'U')){
    countVowel++;
    stdout.write(i.split(',').join());
  }
 }
 print("\nVowel Count $countVowel");
}