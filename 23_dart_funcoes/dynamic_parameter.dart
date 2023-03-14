void main(List<String> args) {
  print(joinValues('a', 'b'));
  print(joinValues(1, 'a'));
  print(joinValues(1, 2));
}

dynamic joinValues(dynamic a, b) {
  return a.toString() + b.toString();
}
