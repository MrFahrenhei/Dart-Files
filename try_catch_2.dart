void main() {
  try {
    depositMoney(-200);
  } catch (DepositException) {
    print(DepositException);
  } finally {
    // Code
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
