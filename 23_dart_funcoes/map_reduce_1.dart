void main(List<String> args) {
  var students = [
    {"name": "Pedro", "score": 9.9},
    {"name": "Maria", "score": 5.3},
    {"name": "Joao", "score": 2.5},
    {"name": "Joaquim", "score": 8.9},
    {"name": "Beatriz", "score": 9.5},
    {"name": "Tereza", "score": 4.7},
  ];

  String Function(Map) getNamesOnly = (p0) => p0["name"];
  int Function(String) getTextSize = (p0) => p0.length;

  var mappedResult =
      students.map(getNamesOnly).map(getTextSize).map((e) => e * 2);

  print(mappedResult);
}
