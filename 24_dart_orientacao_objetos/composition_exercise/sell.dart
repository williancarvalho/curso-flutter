import 'client.dart';
import 'itemSell.dart';

class Sell {
  Client client;
  List<ItemSell> items;

  Sell({required this.client, this.items = const []});

  double get totalValue {
    return items
        .map((e) => e.price * e.quantity)
        .reduce((value, element) => value + element);
  }
}
