// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

void main(){

  int Input = 5;
  int result = 0;
  List<int> Numbers = [];

  for(int x = 0; x < Input && result >= 0; x++){

    Numbers.add(Input-x);
  }

  Numbers = Numbers.reversed.toList();
  result = Numbers[0];

  for(int x = 0; x < Numbers.length; x++){
    result = result*Numbers[x];
  }

  print("Factorial of $Input is $result");
}