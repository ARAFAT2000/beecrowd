import 'dart:io';
import 'dart:math';

void main(){
  List<String> l1 = stdin.readLineSync()!.trim().split(' ');
  //double num1 = double.parse(l1[0]) + double.parse(l1[1])+ double.parse(l1[2]);
 double A =double.parse(l1[0]);
  double B =double.parse(l1[1]);
  double C =double.parse(l1[2]);

  ///bhaskhara formula
  double D= (B*B)-(4*A*C);
  if(D <0 && A==0){
    print("Impossivel calcular");
  }
  else {
     D= sqrt(D);
    double R1 = (-B+D)/(2*A);
    double R2 = (-B-D)/(2*A);
    print('R1 = ${R1.toStringAsFixed(5)}');
     print('R2 = ${R2.toStringAsFixed(5)}');

  }

}