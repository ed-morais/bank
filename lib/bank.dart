import 'package:bank/account.dart';

void main() {
  Account c1 = Account(agency: 123, account: 102090, name: "Irineu da Silva");
  c1.deposit(1000);
}
