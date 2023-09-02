void main() {
  // List
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  myList[0] = 40;
  print(myList);

  var emptyList = [];
  print(emptyList);

  emptyList.add(41);
  emptyList.add(20);
  print(emptyList);

  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  myList.insert(3, 900);
  print(myList);

  myList.insertAll(1, [98, 99, 97]);
  print(myList);

  var mixedList = [1, 2, '3', 'John', 'Bob'];
  print(mixedList);

  mixedList.remove('John');
  print(mixedList);

  mixedList.removeAt(1);
  print(mixedList);

  List<String> partyNames = ['Alberto', 'Fernando', 'Matheus', 'Bruno'];
  print(partyNames);

  int idade = 22;
  double altura = 1.70;
  bool nerd = true;
  String nome = 'Vinícius Valle Beraldo';
  String apelido = 'wotan';
  List<dynamic> Wotan = [idade, altura, nerd, nome, apelido];
  print(Wotan);
  String frase2 = 'Me chamo ${Wotan[3]} \n'
      'Tenho ${Wotan[0]} anos, com ${Wotan[1]} metros de altura \n'
      'As pessoas me chamam de ${Wotan[4]} como apelido';
  print(frase2);
  print(partyNames.runtimeType);
  print(mixedList.runtimeType);
  print(myList.runtimeType);
  print(emptyList.runtimeType);
  print(Wotan.runtimeType);
}
