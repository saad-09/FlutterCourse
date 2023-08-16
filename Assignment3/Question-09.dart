// Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.



void main(){

  String Input = "Radar";

  List<String> check = Input.split('').toList();

  bool res = false;

  for(int x = 0; x < check.length; x++){

    if(check[x].toLowerCase() == check[check.length-(x+1)].toLowerCase()){
      res = true;
    }
    else {
      res = false;
    }
  }

  if(res){

    print("$Input is a palindrome");
  }
  else {
    print("$Input is not a palindrome");
  }
}