void main() {
  Map shoppingCart = {
    "Banana": 12,
    "Orange": 23,
    "Apple": 31,
    "Mango": 44,
  };

  if (shoppingCart.containsKey("PineApple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}