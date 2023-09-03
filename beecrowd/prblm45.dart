import 'dart:io';

void main(){
List<String> input=stdin.readLineSync()!.split(' ');
double A=double.parse(input[0]);
double B=double.parse(input[1]);
double C=double.parse(input[2]);

if(A<B){
  double temp=A;
  A=B;
  B=temp;
}
if(A<C){
  double temp=A;
  A=C;
  C=temp;
}
if(B<C){
  double temp=B;
  B=C;
  C=temp;
}
if(A>= B + C){
  print(' NAO FORMA TRIANGULO');
}
}