void main() {
 var id = 1001;
 var name = "James";
 var units_consumed = 800;
 double Charged = 0;

 if (units_consumed <= 199) {
  Charged  = 1.20;
 } else if (units_consumed >= 200 && units_consumed < 400) {
  Charged  = 1.50;
 } else if (units_consumed >= 400 && units_consumed < 600) {
  Charged  = 1.80;
 } else if (units_consumed >= 600) {
  Charged  = 2.00;
 }

 var Total_amount = (units_consumed * Charged );

 print(" ID : $id \n Name: $name \n Units Consumed: $units_consumed \n Amount Charged: @Rs $Charged  per unit : $Total_amount \n Net Bill: $Total_amount");
}