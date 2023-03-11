void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i == 2) {
      break;
    }

    print("i = $i");
  }

  for (int i = 10; i > 0; i--) {
    if (i == 2) {
      continue;
    }

    print("i = $i");
  }
}
