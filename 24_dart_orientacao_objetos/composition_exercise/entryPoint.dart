import 'client.dart';
import 'itemSell.dart';
import 'product.dart';
import 'sell.dart';

void main(List<String> args) {
  Sell sell = Sell(
      client: Client(name: "Joseph", cpf: "12345678909"),
      items: <ItemSell>[
        ItemSell(
            product: Product(code: 1, name: "Item 1", price: 5, disccount: 0),
            quantity: 1),
        ItemSell(
            product: Product(code: 2, name: "Item 2", price: 10, disccount: 0),
            quantity: 1),
        ItemSell(
            product: Product(code: 3, name: "Item 2", price: 15, disccount: 0),
            quantity: 1)
      ]);

  print("Total sell value: ${sell.totalValue}");
}
