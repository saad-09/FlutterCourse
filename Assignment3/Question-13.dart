// Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444



void main(){

  String Output ='';

  for(int x = 1; x<=4; x++){
    for(int y = 1; y <=x; y++){
      Output = Output+'$x';
    }

    print(Output);

    Output = '';
  }
}