import 'dart:io';

void main(){
  int x=int.parse(stdin.readLineSync()!);
  double y=double.parse(stdin.readLineSync()!);
  double AVG=x/y;
  print('${AVG.toStringAsFixed(3)} km/l');
}