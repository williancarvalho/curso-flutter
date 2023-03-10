void main(List<String> args) {
  var a = 2;
  var b = 4.1234;
  var c = "Simple text";

  print(a);
  print(b);
  print(c);

  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);

  print(a is int);
  print(a is double);
  print(a is String);
}
