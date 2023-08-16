// QUESTION 

// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

// SOLUTION

void main(){

  List<int> nums = [1,2,3,-4,5,6,88];

  int Max = nums[0];
  int Min = nums[0];

  for(int x = 0; x<nums.length; x++){

    if(nums[x] > Max){
      Max = nums[x];
    }
    else if(nums[x] < Min){
      Min = nums[x];
    }
  }

  print("The Maximum is: $Max and the minimum is: $Min");
}