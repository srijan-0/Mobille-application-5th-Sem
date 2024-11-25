class BankAccount {
  String _accountHolder; // Private variable
  double _balance;

  // Constructor
  BankAccount(this._accountHolder, this._balance);

  // Getter for accountHolder
  String get accountHolder => _accountHolder;

  // Getter and setter for balance
  double get balance => _balance;

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print('Balance cannot be negative');
    }
  }

  void deposit(double amount) {
    _balance += amount;
    print('Deposited: \$${amount}. New Balance: \$$_balance');
  }

  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print('Withdrawn: \$${amount}. Remaining Balance: \$$_balance');
    } else {
      print('Insufficient funds');
    }
  }
}

void main() {
  BankAccount account = BankAccount('John Doe', 1000.0);
  account.deposit(500);
  account.withdraw(300);
  account.withdraw(1500);
}
