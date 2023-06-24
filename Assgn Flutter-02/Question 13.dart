void main() {
  List<int> EvenNumbers = [2,  2, 4, 6, 8,  6, 4];

  List<int> UniqueNumbers = EvenNumbers.toSet().toList();

  print("Even Number List: $EvenNumbers");
  print("Unique Numbers: $UniqueNumbers");
}