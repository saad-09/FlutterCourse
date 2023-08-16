// QUESTION

// Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

// SOLUTION

void main(){

  List<int> nums = [1,2,3,4,5,66,8,9,0];

  int ans = 0;

  for(int x = 0; x < nums.length; x++){

    if((nums[x]%2) != 0){

      ans = ans + (nums[x] * nums[x]);
    }
    else{}
  }

  print("The sum is: $ans");
}