import 'dart:io';

class FindRound {
  static const double pi = 3.14159;
  final double raio;
  FindRound(this.raio);

  double elevated(input) {
    return input * input;
  }

  double calcArea() {
    return pi * elevated(raio);
  }

  @override
  String toString() {
    return "A área de um círculo com raio $raio é de: ${calcArea()}";
  }
}

void main() {
  print("Raio do círculo");
  double raio = double.parse(stdin.readLineSync()!);
  FindRound circle = FindRound(raio);
  print(circle);
}
