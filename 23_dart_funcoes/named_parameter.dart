void main(List<String> args) {
  print(joinValues(firstParameter: 'a', secondParameter: 1));
  print(joinValues(secondParameter: 2, firstParameter: 'b'));
  printDate(year: 2022);
  printDate(year: 2022, month: 03, day: 16);
}

String joinValues(
    {required String firstParameter, required int secondParameter}) {
  return firstParameter + secondParameter.toString();
}

void printDate({required int year, int month = 01, int day = 01}) {
  print("$year-$month-$day");
}
