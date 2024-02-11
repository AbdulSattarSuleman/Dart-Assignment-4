// Q20: Implement a code that finds the maximum and minimum elements in a 
// list using a for loop and if-else condition


void main(){
  List salesProfit = [100,0,500,300,600,800,1040];
  int smallest = salesProfit[0];
  int highest = salesProfit[0];
  for(var i = 0;i <=salesProfit.length-1; i++){
    if(salesProfit[i]>highest){
      highest = salesProfit[i];
      
    }
    else if(salesProfit[i]<smallest){
     smallest = salesProfit[i];
    }
  }
  print("Highest Profit $highest");
   print('Smallest Profit $smallest');
}