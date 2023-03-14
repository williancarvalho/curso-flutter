void main(List<String> args) {
  var students = [
    {"name": "Pedro", "score": 9.9},
    {"name": "Maria", "score": 5.3},
    {"name": "Joao", "score": 2.5},
    {"name": "Joaquim", "score": 8.9},
    {"name": "Beatriz", "score": 9.5},
    {"name": "Tereza", "score": 4.7},
  ];

  var scoresHigh = students
      .map((e) => (e["score"] as double))
      .where((element) => element > 7);

  var sumOfScoresHigh = scoresHigh.reduce((value, element) => value + element);

  print(
      "Med of scores > 7 is ${(sumOfScoresHigh / scoresHigh.length).roundToDouble()}");
}
