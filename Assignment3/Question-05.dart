//Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

void main(){

  int Input = 12345;
  int result = 0;

  while(Input > 0){

    result = (Input%10) + result;
    Input = (Input/10).floor();
  }

  print(result);
}