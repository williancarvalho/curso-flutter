void main(List<String> args) {
  var scores = [1, 6.7, 8, 2, 9.5, 4, 6, 7, 10];

  var sumProcedural = 0.0;
  for (var score in scores) {
    sumProcedural += score;
  }
  print("Total (procedural): $sumProcedural");

  var sumReduce = scores.reduce(sumValues);
  print("Total (reduce): $sumReduce");

  var names = ["Joao", "Joaquim", "Maria", "Beatriz"];
  print(names.reduce((value, element) => value + ',' + element));
}

num sumValues(num a, num b) => a + b;
