import 'dart:io';

void main(){
  double A= double.parse(stdin.readLineSync()!)*3.5;
  double B= double.parse(stdin.readLineSync()!)*7.5;
  double M=(A+B)/(3.5+7.5);
  stdout.writeln('MEDIA = ${M.toStringAsFixed(5)}');
}