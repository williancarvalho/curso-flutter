import 'dart:math';

void main(List<String> args) {
  var score = Random().nextInt(11);
  print("Score: $score");

  switch (score) {
    case 10 | 9:
      print("Congratulations");
      break;
    case 8:
    case 7:
      print("Good");
      break;
    case 6:
      print("Almost");
      break;
    default:
      print("Study more");
  }
}
