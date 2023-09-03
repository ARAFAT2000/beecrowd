import 'dart:io';

void main(){
  double A= double.parse(stdin.readLineSync()!)*2;
  double B= double.parse(stdin.readLineSync()!)*3;
  double C= double.parse(stdin.readLineSync()!)*5;
  double M=(A+B+C)/(2+3+5);
  stdout.writeln('MEDIA = ${M.toStringAsFixed(1)}');
}