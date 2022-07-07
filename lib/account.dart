import "./transaction.dart";

abstract class Account {
  final int agency;
  final int number;
  final String name;
  // double _balance = 0.00; (Vamos calcular o saldo por meio das transações!)
  final List<Transaction> _transactions = [];

  Account.open(
      {required this.agency, required this.number, required this.name});

  double balance();
  void close();
  void deposit(double value);
  void withdraw(double value);
  void transfer(Account account, double value);
  void statement();

  @override
  String toString() => 'Account($name)';
}
