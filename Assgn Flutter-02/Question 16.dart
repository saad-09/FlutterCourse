void main() {
  List Numbers = [5, 2, 8, 1, 3, 4, 7, 6];

  List Even = Numbers.where((number) => number % 2 == 0).toList();

  print("Numbers List: $Numbers");
  print("Even Numbers: $Even");
}