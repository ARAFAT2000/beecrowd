import 'dart:io';

void main(){
  double pi=3.14159;
  List<String> l1 = stdin.readLineSync()!.trim().split(' ');

  double num1 = double.parse(l1[0]) + double.parse(l1[1])+ double.parse(l1[2]);

  print('TRIANGULO: ${(double.parse(l1[0])*double.parse(l1[2])*0.5).toStringAsFixed(3)}');
  print('CIRCULO: ${(double.parse(l1[2])*double.parse(l1[2])*pi).toStringAsFixed(3)}');
  print('TRAPEZIO: ${((double.parse(l1[0]) + double.parse(l1[1]))*0.5*double.parse(l1[2])).toStringAsFixed(3)}');
  print('QUADRADO: ${(double.parse(l1[1])*double.parse(l1[1])).toStringAsFixed(3)}');
  print('RETANGULO: ${(double.parse(l1[0])*double.parse(l1[1])).toStringAsFixed(3)}');

}