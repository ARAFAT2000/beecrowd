import 'dart:io';

void main() {
  List<String> input1 = stdin.readLineSync()!.split(' ');
   double startTime = double.parse(input1[0]);
  double endTime = double.parse(input1[1]);

  // Calculate the duration of the game
  double duration;

  if (startTime < endTime) {
    duration = endTime - startTime;
  } else {
    // Game started on one day and ended on another day
    duration = 24 - startTime + endTime;
  }

  // Print the result in Portuguese
  print("O JOGO DUROU ${duration.toStringAsFixed(0)} HORA(S)");
}
