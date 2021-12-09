void main(List<String> args) {
  DepositException d = DepositException();
  try {
    depositMoney(-200);
  } on DepositException {
    print(d.errorMessage());
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
