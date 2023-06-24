void main(){
  List<int> num = [1,2,3,4,5,6,7,8,9];

  print(num.reduce((value, element) => value > element ? value:element));
}