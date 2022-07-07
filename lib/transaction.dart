enum TransactionType {
  deposit,
  withdraw,
}

class Transaction {
  final DateTime date;
  final TransactionType type;
  final double value;
  final String description;

  Transaction({
    required this.date,
    required this.type,
    required this.value,
    required this.description,
  });
}
