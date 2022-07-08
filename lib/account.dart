import './transaction.dart';

abstract class Account {
  final int agency;
  final int number;
  final String name;

  final List<Transaction> _transactions = [];

  Account.open({
    required this.agency,
    required this.number,
    required this.name,
  });

  double balance() {
    /*
    double sum = 0.00;

    for (int i = 0; i < _transactions.length; i++) {
      sum += _transactions[i].value;
    }

    _transactions.forEach((trans) {
      sum += trans.value;
    });

    for (var trans in _transactions) {
      sum += trans.value;
    }
    */

    return _transactions.fold<double>(
      0.0,
      (value, trans) => value + trans.value,
    );
  }

  void close();
  void deposit(double value);
  void withdraw(double value);
  void transfer(Account account, double value);
  void statement();

  @override
  String toString() => 'Account($name)';
}
