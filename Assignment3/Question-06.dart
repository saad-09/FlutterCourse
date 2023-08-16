// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9



void main(){

  List<int> Input = [3,9,1,6,4,2,8,5,7];

  int s = Input[0];
  int b = Input[0];

  for(int a = 0; a < Input.length; a++){

    if(Input[a] > b){
      b = Input[a];
    }
    else if(Input[a] < s){
      s = Input[a];
    }
  }

  print("The Largest  is : $b & Smallest is : $s");
}