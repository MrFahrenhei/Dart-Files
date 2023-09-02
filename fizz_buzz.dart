void main() {
  final stopwatch = Stopwatch()..start();
  int num = 1;
  while (num <= 100) {
    print("$num: " + isFizzBuzz(num));
    num++;
  }
  stopwatch.stop();
  print('Execution time: ${stopwatch.elapsedMilliseconds}ms');
}

String isFizzBuzz(int number) {
  if (findModOf(number, 3) && findModOf(number, 5)) {
    return 'FizzBuzz';
  }
  if (findModOf(number, 3)) {
    return 'Fizz';
  }
  if (findModOf(number, 5)) {
    return 'Buzz';
  } else {
    return '$number';
  }
}

bool findModOf(dynamic number, int divisor) {
  return number % divisor == 0;
}
