void main(List<String> args) {
  var items = [2, 4, 6, 8];
  print(getSecondElement(items));
  print(getSecondElementWithGenerics<int>(items));
  print(getSecondElementWithGenerics(items));
}

Object getSecondElement(List items) {
  return items.length >= 2 ? items[1] : null;
}

T? getSecondElementWithGenerics<T>(List<T> items) {
  return items.length >= 2 ? items[1] : null;
}
