void main() {

 int num = 15;

 if((num%2)== 0) {
  print("The Number is Even");
  if((num%5) == 0) {
   print("The Number is Even and divisible by 5");
  }
 } else {
  print("The Number is Odd");
  if((num%7) == 0) {
   print("The Number is Odd and divisible by 7");
  }
 }
}