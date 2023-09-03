import 'dart:io';
void main(){
  List<String> input1 = stdin.readLineSync()!.split(' ');
  int A = int.parse(input1[0]);
  int B = int.parse(input1[1]);

  if(A%B==0 || B%A==0){
    print('Sao Multiplos');
  }else{
    print('Nao sao Multiplos');
  }
}