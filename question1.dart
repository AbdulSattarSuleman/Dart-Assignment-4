// Write a program that takes a list of numbers as input and prints the 
// even numbers in the list using a for loop

void main(){
  List evenNumber = evenNumberFilterOut([12,55,23,66,77,34,12,88,99,1021,122]);
  print("Even Numbers: $evenNumber");
}

List<int> evenNumberFilterOut(List numbers){
  List<int> evenNumber = [];
  for(var i in numbers){
    if(i%2==0){
      evenNumber.add(i);
    }
  }
  print("Original List: $numbers");
  
  return evenNumber;
}