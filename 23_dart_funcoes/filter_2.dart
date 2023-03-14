void main(List<String> args) {
  var scores = [1, 6.7, 8, 2, 9.5, 4, 6, 7, 10];
  print("Scores > 7");
  print(filter(scores, (num score) => score >= 7));

  var names = ["Joao", "Joaquim", "Maria", "Beatriz"];
  print("Names with length > 4");
  print(filter(names, (String name) => name.length > 4));
}

List<T> filter<T>(List<T> items, bool Function(T) filterFunction) {
  List<T> filteredList = [];
  for (T item in items) {
    if (filterFunction(item)) {
      filteredList.add(item);
    }
  }

  return filteredList;
}
