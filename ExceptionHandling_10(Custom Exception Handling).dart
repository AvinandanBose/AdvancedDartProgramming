class BankAccount {
  double? balance;
  BankAccount.newClient(double balance) : this.balance = balance {
    if (balance < 0) {
      throw new ZeroBalanceException(balance);
    }
  }
}

void main(List<String> args) {
  try {
    BankAccount account = new BankAccount.newClient(-1);
    print(account.balance);
  } on ZeroBalanceException catch (e) {
    print(e.toString());
  }
}

class ZeroBalanceException implements Exception {
  final double? balance; // constant double keyword
  const ZeroBalanceException(this.balance); //constant constructor
  @override
  String toString() {
    return "Zero Balance Exception: Your balance cannot be zero";
  }
}
