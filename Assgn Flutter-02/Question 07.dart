void main(){
  Map<String, double> expenses = {
    "sun": 3000.0,
    "mon": 3000.0,
    "tue": 3234.0,
  };
  expenses.putIfAbsent("fri", () => 5000.0);
  print(expenses);
}