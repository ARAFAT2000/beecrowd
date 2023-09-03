import 'dart:io';
void main(){
 int a=int.parse(stdin.readLineSync()!);
 int b=int.parse(stdin.readLineSync()!);
 double c=(a*b)/12.0;
 print('${c.toStringAsFixed(3)}');
}