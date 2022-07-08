class FindRound {
  static const double pi = 3.14159;
  final double raio;
  FindRound(this.raio);

  int elevated(input) {
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

void maind() {
  FindRound circle = FindRound(2);
  print(circle);
}
