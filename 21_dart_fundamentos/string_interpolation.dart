void main(List<String> args) {
  String name = 'Willian';
  int score = 99;
  var approved = true;

  String phrase1 = name +
      " with score " +
      score.toString() +
      " is approved? " +
      approved.toString();

  String phrase2 = "$name with score $score is approved? $approved";

  print(phrase1);
  print(phrase2);
  print("1 + 1 = ${1 + 1}");
}
