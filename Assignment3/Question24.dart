// QUESTION

// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition

// SOLUTION

void main(){

  List<int> nums = [1,-2,3,-4,5,-6,7,-8,9];
  double avg = 0;
  int count = 0;

  for(int x = 0; x < nums.length; x++){

    if(nums[x] < 0){

      avg = avg + nums[x];
      count++;
    }
    else{}

  }

  avg = (avg/count);

  print("The avg of all negative values in the list is: $avg");
}