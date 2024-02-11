// Q5: Write a program that calculates the sum of all the digits in a given 
// number using a while loop

void main(){
  var countDigits = "12345";
  List sumCountDigits = countDigits.split("");
  print(sumCountDigits);
  print(sumCountDigits.runtimeType);
  
  num sumNumbers = 0; 
  var i=0;
  while(i<=sumCountDigits.length){
    sumNumbers = sumNumbers + sumCountDigits[i];
    i++;
  }

  

}