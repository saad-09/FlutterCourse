void main() {
  List Numbers = [6, -3, 9, -1, 3, -5];

  List positiveNumbers = Numbers.where((element) => element > 0).toList();

  print("Number List: $Numbers");
  print("Positive Numbers: $positiveNumbers");
}