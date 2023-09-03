import 'dart:io';

void main(){
  List<String> l1 = stdin.readLineSync()!.trim().split(' ');
  double num1 = double.parse(l1[0]) + double.parse(l1[1])+ double.parse(l1[2])+ double.parse(l1[3]);
 double Avarage =((double.parse(l1[0])*2)+(double.parse(l1[1])*3)+(double.parse(l1[2])*4)+double.parse(l1[3]))/10;
  double a=double.parse(stdin.readLineSync()!);
 print('Media: $Avarage');
if(Avarage>=7.0){
  print('Aluno aprovado.');
}
else if (Avarage<5.0){
  print('Aluno reprovado.');
}
else if(Avarage>5.0 && Avarage<7.0){
  print('Aluno em exame.');
}



print('Nota do exame: $a');
double x= (Avarage+ a)/2;
if(x>=5.0){
  print('Aluno aprovado.');
}
else if(x<4.9){
  print('Aluno reprovado.');
}
  print('Media final: $x');


}