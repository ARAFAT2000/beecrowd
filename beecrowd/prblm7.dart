import 'dart:io';

void main(){
  int A= int.parse(stdin.readLineSync()!);
  int B= int.parse(stdin.readLineSync()!);
  int C= int.parse(stdin.readLineSync()!);
  int D= int.parse(stdin.readLineSync()!);
  int M= (A * B - C * D);
  stdout.writeln('DIFERENCA = ${M}');
}