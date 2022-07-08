void main() {
  const String texto = 'Const não muda depois que setado';

  //por enquanto fica esperando uma informação, depois que recebe não pode alterar mais
  final String ending;

  //quando não se sabe o formato da variável, o dart ele acha conforme o que recebe
  var almostNull = 27;

  int idade = 21;
  double altura = 1.70;
  bool nerd = true;
  String nome = 'Vinícius Valle Beraldo';
  String apelido = 'wotan';

  List<String> listanomes = ['Alberto', 'ricardo', 'natalia'];
  List<dynamic> pessoa = [21, 1.70, true, 'Vinícius Valle Beraldo', 'Wotan'];
  List<dynamic> Wotan = [idade, altura, nerd, nome, apelido];

  // String frase = 'Me chamo ${pessoa[3]} \n'
  //     'Tenho ${pessoa[0]} anos, com ${pessoa[1]} metros de altura \n'
  //     'As pessoas me chamam de ${pessoa[4]} como apelido';

  String frase2 = 'Me chamo ${Wotan[3]} \n'
      'Tenho ${Wotan[0]} anos, com ${Wotan[1]} metros de altura \n'
      'As pessoas me chamam de ${Wotan[4]} como apelido';
  print(frase2);
  print(pessoa);
}
