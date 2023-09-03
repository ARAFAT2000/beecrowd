import 'dart:io';

void main(){
  double a = double.parse(stdin.readLineSync()!);
  double p= a*a;
  print('${p.toStringAsFixed(0)} minutos');
}