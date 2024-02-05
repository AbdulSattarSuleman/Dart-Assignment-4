// Q7: Write a program that prints the multiplication table of a given number 
// using a for loop.

import 'dart:io';

void  main(){
  print("Enter Table Number");
  int tableNumber = int.parse(stdin.readLineSync()!);
  for(var i =1 ; i<=10; i++){
    print("$tableNumber x $i = ${tableNumber * i}");
  }

}