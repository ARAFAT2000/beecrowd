import 'dart:io';

void main() {
///line 1
  List<String> l1 = stdin.readLineSync()!.trim().split(' ');

  double num1 = int.parse(l1[0]) + int.parse(l1[1])+ double.parse(l1[2]);
  ///line 2
  List<String> l2 = stdin.readLineSync()!.trim().split(' ');

  double num2 = int.parse(l2[0]) + int.parse(l2[1])+ double.parse(l2[2]);

  double total= int.parse(l2[1])* double.parse(l2[2])+ double.parse(l1[2])*int.parse(l1[1]);
  print('VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}');

}