// QUESTION 

// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

// SOLUTION

void main(){

  String string = "Haram Parcham, Ye Piyara Parcham";

  int count = 0;

  for(int x = 0; x < string.length; x++){

    if(string[x].toLowerCase() == 'a' || string[x].toLowerCase() == 'e' || string[x].toLowerCase() == 'i' || string[x].toLowerCase() == 'o' || string[x].toLowerCase() == 'u'){

      count++;

    }
    else{
      //else else
    }

  }

  print("The number of vowels in the sentence is: $count");
}