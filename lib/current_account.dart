import './account.dart';

class CurrentAccount extends Account {
  CurrentAccount({
    required int agency,
    required int number,
    required String name,
  }) : super.open(agency: agency, number: number, name: name);

  @override
  void close() {}

  @override
  void deposit(double value) {}

  @override
  void statement() {}

  @override
  void transfer(Account account, double value) {}

  @override
  void withdraw(double value) {}
}
