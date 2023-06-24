void main(){
  
  var temp = 42;

 if(temp < 0) {
  print("Freezing Weather");
 }
 else if(temp >= 0 && temp < 10) {
  print("Very Cold weather");
 }
 else if(temp >= 10 && temp < 20) {
   print("Cold weather");
 }
 else if(temp >= 20 && temp < 30) {
  print("Normal Temp");
}
 else if(temp >= 30 && temp < 40) {
  print("It's Hot");
}
 else if(temp >= 40) {
  print("It's very Hot");
 }


}