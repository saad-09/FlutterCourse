// QUESTION

// Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

// SOLUTION

void main() {
  List<int> Input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> res = [];

  for (int x = 0; x < Input.length; x++) {

    if (2 <= Input[x] / 2) {

      if ((Input[x] % 2) == 0) {
      } 
      else {

        res.add(Input[x]);

      }
    } 
    else {

      res.add(Input[x]);

    }
  }

  print("The prime numbers are: $res");
}
