enum TransactionType {
  deposit,
  withdraw,
}

class Transaction {
  final DateTime date;
  final TransactionType type;
  final double ammount;
  final String description;

  Transaction({
    required date,
    required type,
    required ammount,
    required description,
  })  : date = date,
        type = type,
        ammount = ammount.abs(),
        description = description;

  double get value => (type == TransactionType.deposit) ? ammount : -ammount;
}
