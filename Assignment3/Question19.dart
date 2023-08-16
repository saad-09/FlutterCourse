// QUESTION

// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

// SOLUTION

void main(){

  List<int> input = [1,222,3,44,5,-6,7,-8];

  for(int x = 0; x < input.length; x++){

    if(input[x] > 5){
      print(input[x]);
    }
    else{
      //Idhar kabhi else ki condition bhi thi.   
    }
  }
  
}