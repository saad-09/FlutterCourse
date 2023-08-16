// Write a program to make a pyramid pattern with numbers increased by 1.

// 1
// 2 3
// 4 5 6
// 7 8 9 10



void main(){

  int num = 0;
  String Output = '';

  for(int x = 0; x < 4; x++){
    for(int z = (4-x); z > 0; z--){
      Output = Output+' ';
    }
    for(int y = 0; y<=x; y++){
      num++;

      Output = Output+'$num ';
    }
    print(Output);

    Output = '';
  }
}