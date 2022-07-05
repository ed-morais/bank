import "./transaction.dart";

abstract class Account {
  final int agency;
  final int account;
  final String name;

  // Encapsulamento
  final List<Transaction> _transactions =
      List<Transaction>.empty(growable: true);
  // double _balance = 0.00; (Vamos calcular o saldo por meio das transações!)

  Account({required this.agency, required this.account, required this.name});
}
