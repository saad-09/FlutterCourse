// // for in loop

// void main(){
//   List StudentNames = ["Saad" , "Haseeb" , "Hassan" , "Hashir"];
//   for (var a in StudentNames) {
//     print(a);
//   }
// }

// void main(){
//    List Numbers = [3,6,1,8,0,19,10];
//    List EvenNumbers = [];
//    List OddNumbers = [];
//    for (int a in Numbers) {
//      if (a % 2 ==0) {
//       EvenNumbers.add (a);
//      }
//      else {
//       OddNumbers.add(a);
//      }
//    }
//      print(EvenNumbers);
//      print(OddNumbers);
// }

//for range 

void main(){
   List Numbers = [3,6,1,8,0,19,10];
   List EvenNumbers = [];
   List OddNumbers = [];
   for (int a = 0 ; a<Numbers.length; a++) {
     if (Numbers[a] % 2 ==0) {
      EvenNumbers.add (Numbers[a]);
     }
     else {
      OddNumbers.add(Numbers[a]);
     }
   }
     print(EvenNumbers);
     print(OddNumbers);
}