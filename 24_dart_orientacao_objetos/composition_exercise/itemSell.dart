import 'product.dart';

class ItemSell {
  Product product;
  int quantity;
  double _price = 0;

  ItemSell({required this.product, this.quantity = 1});

  double get price {
    if (_price == 0) {
      _price = product.priceWithDisccount;
    }

    return _price;
  }

  void set price(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    }
  }
}
