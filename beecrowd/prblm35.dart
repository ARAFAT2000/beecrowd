import 'dart:io';
void main(){
  List<String> l1 = stdin.readLineSync()!.trim().split(' ');
  int num1 = int.parse(l1[0]) + int.parse(l1[1])+ int.parse(l1[2])+ int.parse(l1[3]);
 if((int.parse(l1[1])>int.parse(l1[2])) && (int.parse(l1[3])>int.parse(l1[0]))&& (int.parse(l1[2])+int.parse(l1[3]))>(int.parse(l1[0])+int.parse(l1[1])) && int.parse(l1[2])>0 && int.parse(l1[3])>0 &&(int.parse(l1[0])%2==0)){
   print('Valores aceitos');
 }
 else {
   print('Valores nao aceitos');
 }
}
