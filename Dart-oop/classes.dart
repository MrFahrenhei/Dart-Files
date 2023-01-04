void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String corFruta = "Verde e amarela";
  String sabor = "Doce e cítrica";
  int diasDesdeColheita = 20;
  bool isMadura = funcIsMadura(diasDesdeColheita);
}

// 1 - Posicionais Obrigatórios
posicionaisObrigatorios(String name, int days) {
  if (days >= 30) {
    print("A $name está madura");
  } else {
    print("A $name não está madura");
  }
}

// 2 - Nomeados Opcionais
// Coloando assim fica opcional por informações
// ? serve pera receber tanto uma texto quanto um valor nulo
nomeadosOpcionais(String name, int days, {String? colors}) {
  if (days >= 30) {
    print("A $name está madura");
  } else {
    print("A $name não está madura");
  }
  if (colors != null) {
    print("A $name é $colors");
  }
}

// Parâmetros "Padrão"
// Colocando assim, cria um default
padraoParametros(String name, int days, {String colors = "sem cor"}) {
  if (days >= 30) {
    print("A $name está madura");
  } else {
    print("A $name não está madura");
  }
  if (colors != null) {
    print("A $name é $colors");
  }
}

// Modificador "Required"
modifierRequired(
    {required String name, required int days, required String colors}) {
  if (days >= 30) {
    print("A $name está madura");
  } else {
    print("A $name não está madura");
  }
  if (colors != null) {
    print("A $name é $colors");
  }
}

bool funcIsMadura(int days) {
  if (days >= 30) {
    return true;
  } else {
    return false;
  }
}
