// Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10



void main(){

  int temp = 1;
  String Output = '';

  for(int x = 0; x <4; x++){

    for(int y = 0; y <= x; y++){

      Output = Output + '$temp ';

      temp++;
    }

    print(Output);
    Output = '';
  }
}