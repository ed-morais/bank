import './account.dart';
import './current_account.dart';
import './special_account.dart';

void main() {
  Account c1 = CurrentAccount(
    agency: 232,
    number: 43643,
    name: 'Current1',
  );
  Account c2 = CurrentAccount(
    agency: 232,
    number: 45342,
    name: 'Current2',
  );
  Account s1 = SpecialAccount(
    agency: 232,
    number: 45342,
    name: 'Special1',
    limitAmmount: 1000.00,
  );

  print('$c1: ${c1.balance()}');
  print('$c2: ${c2.balance()}');
  print('$s1: ${s1.balance()}');
}
