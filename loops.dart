void main() {
  int num = 5;
  for (int i = num; i >= 1; i--) {
    print(i);
  }
  // for (int i = 1; i <= num; i++) {
  //   print(i);
  // }

  var names = ["Jogh", "Tina", "Steve"];
  for (var name in names) {
    print(name);
  }

  while (num >= 1) {
    print(num);
    num--;
  }
}
