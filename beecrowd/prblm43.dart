import 'dart:io';

void main() {
  List<String> input1 = stdin.readLineSync()!.split(' ');
  // double x1 = double.parse(input1[0])+double.parse(input1[1])+double.parse(input1[2]);
  double A = double.parse(input1[0]);
  double B = double.parse(input1[1]);
  double C = double.parse(input1[2]);
  double X = (A + B + C);
  double Y= (A+B)*C*0.5;

    if (A + B > C && A + C > B && B + C > A) {

    print("Perimetro = ${X.toStringAsFixed(1)}");
  } else {

    print("Area = ${Y.toStringAsFixed(1)}");
  }
}


