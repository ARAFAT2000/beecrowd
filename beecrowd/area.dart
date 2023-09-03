import 'dart:io';

void main(){
 double n=3.14159;
 double R;

  R= double.parse(stdin.readLineSync()!);
 double A= n*(R*R);
 stdout.writeln('A=${A.toStringAsFixed(4)}');
}