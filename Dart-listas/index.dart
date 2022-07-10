import 'dart:math';

void main() {
  print("Selection Sorting Algorithms");
  List<dynamic> selection = generateRandomNumbers();
  print("Antes $selection");
  selectionAlgo(selection);
}

generateRandomNumbers() {
  Random random = new Random();
  List list = [];
  for (int i = 0; i < 100; i++) {
    int that = random.nextInt(100);
    list.add(that);
  }
  return (list);
}

selectionAlgo(List L) {
  int run = 0, change = 0;
  int sizeList = L.length;
  for (int i = 0; i < sizeList - 1; i++) {
    run++;
    int menor = i;
    for (int j = menor + 1; j < sizeList; j++) {
      if (L[j] < L[menor]) {
        menor = j;
        change++;
      }
    }
    if (menor != i) {
      int t = L[i];
      L[i] = L[menor];
      L[i] = t;
      change++;
    }
  }
  print("Metodo Selection: ");
  print("How many times it has ran throughout the algorithm $run");
  print("How manu times it has change throughout the algorithm $change");
  for (int test = 0; test < sizeList - 1; test++) {
    print(L[test]);
  }
}
