// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8



 void main(){

   int Input = 10;

   List <int> Numbers = [0,0];
  
   for(int x = 0; x < Input; x++)
   {

     int ans = Numbers[Numbers.length-2] + Numbers[Numbers.length-1];

     print(ans);

     Numbers.add(ans);

     if(Numbers[Numbers.length-1] == 0){

       Numbers.add(1);
     }

   }
 }

