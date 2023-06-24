void main () {
  List<int> Numbers = [12,45,69,88,76,53,66,43,05];
  int SmallestNumber = Numbers.reduce((a, b) => a < b ? a:b);
  int GreatestNumber = Numbers.reduce((a, b) => a > b ? a:b);

  print("Smallest Numbers : $SmallestNumber");
  print("Greatest Numbers : $GreatestNumber");


}