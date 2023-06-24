void main() {
  List<int> MixNumberList = [1, 2, 3, 4, 5];

  List<int> squaredList = MixNumberList.map((number) => number * number).toList();

  print("Numbers List: $MixNumberList");
  print("Squared List: $squaredList");
}