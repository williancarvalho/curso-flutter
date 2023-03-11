void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print("i = $i");
  }

  for (int i = 10; i > 0; i--) {
    print("i = $i");
  }

  int j = 0;
  for (; j < 10; j++) {
    print("j = $j");
  }
}
