
import 'dart:io';

void main() {

  print("Welcome to Dart Basics!");
  stdout.write("Enter your name: ");

  var name  = stdin.readLineSync();

  print("Hello, $name");

}
