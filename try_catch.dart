import "dart:io";
void main() {
  print("Número 1");
  String? num1 = stdin.readLineSync()!;
  print("Número 2");
  String? num2 = stdin.readLineSync()!;
  try {
    print(double.parse(num1) + double.parse(num2));
  } on FormatException {
    print("Formato incorreto");
  }
}
