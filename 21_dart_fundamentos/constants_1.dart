import 'dart:io';

void main(List<String> args) {
  // const: defined in compile time
  const PI = 3.1415;
  const PI_PI_PI = PI * PI * PI;

  stdout.write("Write a number: ");

  // final: dynamic value but cannot be changed
  final userInput = stdin.readLineSync()!;
  final doubleUserInput = double.parse(userInput);

  stdout.writeln("User input (cast to string): " + doubleUserInput.toString());

  final double area = PI * doubleUserInput * doubleUserInput;
  stdout.writeln("Result: " + area.toString());
}
