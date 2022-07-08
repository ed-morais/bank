import 'account.dart';

class SpecialAccount extends Account {
  final double limit;

  SpecialAccount({
    required int agency,
    required int number,
    required String name,
    required double limitAmmount,
  })  : limit = limitAmmount,
        super.open(
          agency: agency,
          number: number,
          name: name,
        );

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
