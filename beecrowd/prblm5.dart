import 'dart:io';

void main(){
  int A= int.parse(stdin.readLineSync()!);
  int B= int.parse(stdin.readLineSync()!);
  int PROD = A*B;
  stdout.writeln('PROD = $PROD');
}