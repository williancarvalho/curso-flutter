void main(List<String> args) {
  var months = ["jan", "feb", "mar", "apr"];

  for (var month in months) {
    print(month);
  }

  var matrix = [
    [1, 2, 3, 4, 5],
    [6, 7, 8, 9, 10],
    [11, 12, 13, 14, 15],
    [16, 17, 18, 19, 20],
  ];

  for (var linha in matrix) {
    for (var celula in linha) {
      print(celula);
    }
  }
}
