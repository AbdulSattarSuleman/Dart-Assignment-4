// Q21: Write a program that calculates the sum of the squares of all odd 
// numbers in a given list using a for loop and if-else condition.

void main(){
  List allNumbers = [1,2,3,4,5,6,7,8,9];
  int oddCount = 0;
  for(var i=0; i<=allNumbers.length;i++){
    if(i%2 == 1){
      oddCount = oddCount + i;
    }
  }
  print("Count of All Odd Numbers $oddCount");
}