// Write a program to make such a pattern as a pyramid with an asterisk.
//  *
//  * *
//  * * *
// * * * *



void main(){

  String Output = '';

  for(int x = 0; x < 4; x++){
    for(int z = (4-x); z > 0; z--){
      Output = Output+' ';
    }
    for(int y = 0; y<=x; y++){

      Output = Output+'* ';
    }
    print(Output);

    Output = '';
  }

}