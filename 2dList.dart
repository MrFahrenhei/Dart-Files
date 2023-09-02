void main() {
  List<dynamic> Aluno = ['Nome', 'Nota'];
  List<dynamic> Diana = ['Diana', 70];
  List<dynamic> NotaDiana = [Aluno, Diana];
  String Boletin = 'A aluna ${NotaDiana[1][0]} tem nota ${NotaDiana[1][1]}';
  print(Boletin);
  print(NotaDiana);
}
