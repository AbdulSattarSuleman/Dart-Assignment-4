// Q18: Write a program that takes a list of numbers as input and prints the 
// numbers greater than 5 using a for loop and if-else condition

void main(){
  List<int> studentAge = [12,4,2,5,4,2,1,6,19,10];
  for(var i in studentAge){
    if(i>5){
      print(i);
    }
  }
}