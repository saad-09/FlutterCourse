import 'dart:io';

void main(){

 print("Enter first Number");
 num a = int.parse(stdin.readLineSync()!);

 print("Enter second Number");
 num b = int.parse(stdin.readLineSync()!);

 print("Enter third Number");
 num c = int.parse(stdin.readLineSync()!);

 num least = a;
 num greatest = a;

 if(b > greatest) {
  greatest = b;
 } else if(b < least) {
  least = b;
 }

 if (c > greatest){
  greatest = c;
 } else if(c < least) {
  least = c;
 }

 print("The Greatest is $greatest while the Least is $least");

 print(least);
}