// Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50



void main(){

  int Input = 5;

  for(int a = 0; a <= 10; a++){

    print("$Input x $a = ${Input*a}");
  }
}