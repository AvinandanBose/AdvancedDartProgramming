class BankAccount {
  double? balance;
  BankAccount.newClient(double balance) : this.balance = balance {
    if (balance < 0) {
      throw ZeroBalanceException(balance);
    }
  }
}

void main(List<String> args) {
  try {
    var account = new BankAccount.newClient(-1);
    print(account.balance);
  } catch (e) {
    print(e);
  }
}

class ZeroBalanceException implements Exception {
  final double? balance;
  const ZeroBalanceException(this.balance);
  @override
  String toString() {
    return "Zero Balance Exception: Your balance cannot be zero";
  }
}
