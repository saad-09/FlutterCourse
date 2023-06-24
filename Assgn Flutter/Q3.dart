void main(){
 double cl_held = 16;
 double cl_attended = 10;

 double attendance_percentage = (cl_attended / cl_held) * 100;

 print("Your percentage of Attendence is $attendance_percentage");

 if  (attendance_percentage >= 75) {
 print("You are allowed to sit in the Exam");
}
else {
  print("You are not allowed to sit in the Exam");
}
}