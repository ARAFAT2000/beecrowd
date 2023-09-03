import 'dart:io';

void main(){
  int time =int.parse(stdin.readLineSync()!);
   double hours = time / 3600;
  double minutes = (time / 60) % 60;
 double seconds = time % 60;
  print('${hours.toStringAsFixed(0)}:${minutes.toStringAsFixed(0)}:${seconds.toStringAsFixed(0)}');
}