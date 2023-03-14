void main(List<String> args) {
  var scores = [1, 6.7, 8, 2, 9.5, 4, 6, 7, 10];

  print("Procedural");
  print(filterProcedural(scores));

  print("Where with external function");
  bool Function(num) fnFilterScore = (p0) => p0 >= 7;
  print(scores.where(fnFilterScore));

  print("Where with anonimous method");
  print(scores.where((element) => element >= 7));
}

List<num> filterProcedural(List<num> scores) {
  List<num> filteredValues = [];

  for (num value in scores) {
    if (value >= 7) {
      filteredValues.add(value);
    }
  }

  return filteredValues;
}
