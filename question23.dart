// Q23: Implement a code that finds the average of all the negative numbers in 
// a list using a for loop and if-else condition.

void main(){
  List<int> allNumbers = [-2,4,5,5,12,99,40,-7];
  num avgNumbers = 0;
  for(var i =0 ;i<=allNumbers.length-1;i++){
    if(allNumbers[i]<0){
      avgNumbers = ((avgNumbers + allNumbers[i])/allNumbers.length);
    }
  }
  print(avgNumbers);
}
