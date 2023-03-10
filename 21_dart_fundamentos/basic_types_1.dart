void main(List<String> args) {
  int n1 = 3;
  double d1 = 2.67;
  double d2 = (-1.12).abs();
  double d3 = double.parse("4.1234");

  // num is a base class from int and double
  num nu1 = 1;
  num nu2 = 1.2;

  String s1 = "Test";
  String s2 = " Test ".trim().toLowerCase();

  bool b1 = true;
  bool b2 = 1 == 2;

  // not compile
  // bool b3 = 1;

  dynamic x = "String value";
  print(x);
  x = 1;
  print(x);
  x = false;
  print(x);
}
