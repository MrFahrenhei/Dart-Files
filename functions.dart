void main() {
  myFunc(int a, int b) {
    return a + b;
  }

  dynamic result = myFunc(3, 5);
  print(result);

  helloName(String name, [sobrenome]) {
    if (sobrenome != null) {
      return "Hello $name $sobrenome";
    }
    return "Hello $name";
  }

  setVariable(String var1, {var2 = 'friends'}) {
    return "Hello $var1 and $var2";
  }

  String names = helloName('Beraldo');
  String fullnames = helloName('Vinícius', 'Valle Beraldo');
  var thing = setVariable("John", var2: "Bill");
  var thing2 = setVariable("John");
  print(names);
  print(fullnames);
  print(thing);
  print(thing2);
}
