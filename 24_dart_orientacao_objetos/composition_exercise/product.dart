class Product {
  int code;
  String name;
  double price;
  double disccount;

  Product(
      {required this.code,
      required this.name,
      required this.price,
      this.disccount = 0});

  double get priceWithDisccount {
    return (1 - disccount) * price;
  }
}
