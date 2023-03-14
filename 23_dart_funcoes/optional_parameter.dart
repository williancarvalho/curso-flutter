void main(List<String> args) {
  print(joinValues('a', 'b'));
  print(joinValues('a'));
}

String joinValues(String a, [String b = 'second value']) {
  return a + b;
}
