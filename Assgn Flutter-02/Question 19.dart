void main() {
  Map Grocery = {
    "name": "Sugar Packet",
    "price": 120,
    "quantity": 20,
  };

  int quantity = Grocery["quantity"];

  if (quantity > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}