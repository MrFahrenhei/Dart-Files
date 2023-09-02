import 'dart:io';

void main() {
  print("Was ist deine name?'");
  String? name = stdin.readLineSync();
  print("Hello $name");
}
