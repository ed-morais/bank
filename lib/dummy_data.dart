import './transaction.dart';

final trans = [
  Transaction(
    type: TransactionType.deposit,
    date: DateTime(2022, 5, 10),
    ammount: 500.00,
    description: 'Depósito',
  ),
  Transaction(
    type: TransactionType.withdraw,
    date: DateTime(2022, 5, 12),
    ammount: 150.00,
    description: 'Saque',
  ),
  Transaction(
    type: TransactionType.withdraw,
    date: DateTime(2022, 5, 13),
    ammount: 200.00,
    description: 'Saque',
  ),
];
