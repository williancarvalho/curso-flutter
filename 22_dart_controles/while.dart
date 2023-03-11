import 'dart:io';

void main(List<String> args) {
  var userInput = '';

  while (userInput != 'exit') {
    stdout.write("Type something or 'exit' to finish: ");
    userInput = stdin.readLineSync().toString();
  }

  do {
    stdout.write("Type something or 'exit' to finish: ");
    userInput = stdin.readLineSync().toString();
  } while (userInput != 'exit');
}
