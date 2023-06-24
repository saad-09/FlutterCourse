void main(){
  List<String> cars = [
    "Supra" , "Audi" , "BMW" , "Mercedes" , "Audi"
  ];
  List<String> newCars = cars.toSet().toList();

  print(newCars);
}