void main() {
  Map Person = {
    "name": "Haseeb",
    "age": 21,
    "isStudent": true,
  };

  bool isEligible = Person["isStudent"] && Person["age"] > 18;

  if (isEligible) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}