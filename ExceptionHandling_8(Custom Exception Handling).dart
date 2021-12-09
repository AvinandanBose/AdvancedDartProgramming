void main(List<String> args) {
  try {
    depositMoney(-200);
  } catch (e) {
    print(e.toString());
  }
}

class DepositException implements Exception {
  @override
  String toString() //overriding the inbuilt function
  {
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
