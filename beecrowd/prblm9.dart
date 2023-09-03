import 'dart:io';
void main(){
  String  name =stdin.readLineSync()!;
  double sold=double.parse(stdin.readLineSync()!);
  double salary=double.parse(stdin.readLineSync()!);
  double ss=salary*0.15;
  double total=ss+sold;
  print('TOTAL = R\$ ${total.toStringAsFixed(2)}');
}