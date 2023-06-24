void main() {

 var St_Name = "Saad";
 var St_Roll = "Flutter-139418";
 var Cl = 9;

 var DBMS = 85;
 var DS = 69;
 var DC = 75;
 var OOP = 70;
 var Front_end = 82;

 double percentage = ((DBMS+DS+DC+Front_end+OOP)/500)*100;
 var percent = (percentage).toStringAsFixed(2);

 var Grade = null;

 if(percentage >= 80) {
  Grade = "A+";
 }
 else if(percentage >= 70) {
  Grade = "A";
 }
  else if(percentage >= 60) {
  Grade = "B";
 }
  else if(percentage >= 50) {
  Grade = "C";
 }
  else if(percentage >= 40) {
  Grade = "D";
 }
  else if(percentage >= 33) {
  Grade = "E";
 }
  else {
  Grade = "F";
 }

 print(" Student Name: $St_Name \n Student Roll#: $St_Roll \n Class: $Cl \n Percentage: $percent \n Grade Obtained: $Grade");
}