// Q4: Implement a code that finds the factorial of a number using a while 
// loop or for loop
import 'dart:io';

void main(){
  print('Enter Number to find factorial: ');
  int N = int.parse(stdin.readLineSync()!);
 
  int result = 1;
  for (int i = 1; i <= N; i++) {
    result *= i;
  }
 
  print('Factorial of $N');
  print(result);
}