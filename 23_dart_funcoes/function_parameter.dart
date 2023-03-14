import 'dart:math';

void main(List<String> args) {
  execFunction(
      fnEven: () => print("Numero par"), fnOdd: () => print("Numero ímpar"));

  execFunctionNTimes(
      fnToCall: (p0, p1) => (p0 * p1).toString(), numberOfTimes: 5);
}

void execFunction({required Function fnEven, required Function fnOdd}) {
  var randomNumber = Random().nextInt(9);
  print("Sorted number: $randomNumber");

  randomNumber % 2 == 0 ? fnEven() : fnOdd();
}

void execFunctionNTimes(
    {required String Function(int p0, int p1) fnToCall,
    required int numberOfTimes}) {
  for (int i = 0; i < numberOfTimes; i++) {
    print(fnToCall(i, i));
  }
}
