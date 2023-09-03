import 'dart:io';

void main(){
  /// stdout.writeln("Enter a Celcious temparature :");
   double cel = double.parse(stdin.readLineSync()!);

   ///celcious to ferhenhite
   double Ferr =(9/5)*cel+32;;
   print("The temperature in Fahrenheit is: ${Ferr.toStringAsFixed(2)}");

}