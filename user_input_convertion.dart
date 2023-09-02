import 'dart:io';

void main() {
  print("enter a number");
  var num = stdin.readLineSync();
  var numConverted = int.parse(num!);
  //var num2 = int.parse(num ?? '0') + 10;
  var num2 = numConverted + 10;
  print("$num + 10 = $num2");
}
