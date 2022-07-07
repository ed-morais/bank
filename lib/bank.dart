import 'package:bank/account.dart';
import 'package:bank/current_account.dart';

void main() {
  Account c1 = CurrentAccount(agency: 232, number: 43643, name: "Denzel");
  c1.deposit(1000);
  print(c1);
}
