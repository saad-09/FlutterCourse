// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****



void main(){
  String Output = '';

  int x = 1;
  while(x<5){

    Output = Output+"*";

    print(Output);
    x++;
  }
}