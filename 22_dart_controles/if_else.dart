import 'dart:math';

void main(List<String> args) {
  var score = Random().nextInt(11);

  print("Generated score $score");

  if (score > 6) {
    print("Approved");
  } else {
    print("Reproved");
  }
}
