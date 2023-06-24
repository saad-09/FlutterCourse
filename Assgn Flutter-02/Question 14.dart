void main() {
  List<int> NumberList = [5, 2, 8, 1, 3];

  List SortedList = List.from(NumberList)..sort();

  print("Number List: $NumberList");
  print("Sorted List: $SortedList");
}