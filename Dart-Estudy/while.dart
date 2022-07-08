void main() {
  int energia = 100;
  while (energia > 0) {
    print('mais uma repetição $energia');
    energia = energia - 10;
  }

  do {
    print('mais uma repetição $energia');
    energia = energia - 10;
  } while (energia > 0);
}
