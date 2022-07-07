import 'package:bank/account.dart';

class CurrentAccount extends Account {
  CurrentAccount({
    required int agency,
    required int number,
    required String name,
  }) : super.open(agency: agency, number: number, name: name);

  @override
  String toString() => 'CurrentAccount($name)';

  @override
  double balance() {
    return 0.0;
  }

  @override
  void close() {
    // TODO: implement close
  }

  @override
  void deposit(double value) {
    // TODO: implement deposit
  }

  @override
  void statement() {
    // TODO: implement statement
  }

  @override
  void transfer(Account account, double value) {
    // TODO: implement transfer
  }

  @override
  void withdraw(double value) {
    // TODO: implement withdraw
  }
}
