void main(List<String> args) {
  int Function(int, int) sumFnVariable = sumFn;
  print(sumFnVariable(1, 2));

  int Function(int, int) sumFnAnonimous1 = (p0, p1) {
    return p0 + p1;
  };
  print(sumFnAnonimous1(2, 3));

  int Function(int, int) sumFnAnonimous2 = (p0, p1) => p0 + p1;
  print(sumFnAnonimous2(2, 4));

  var sumFnAnonimous3 = (int p0, int p1) => p0 + p1;
  print(sumFnAnonimous3(2, 5));

  var sumFnAnonimous4 = ({required int p0, required int p1}) => p0 + p1;
  print(sumFnAnonimous4(p0: 2, p1: 6));
}

int sumFn(int a, int b) {
  return a + b;
}
