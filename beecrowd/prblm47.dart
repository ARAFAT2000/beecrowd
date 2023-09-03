import 'dart:io';

void main() {
  List<String> input1 = stdin.readLineSync()!.split(' ');
  double startTime = double.parse(input1[0]);
  double startMin = double.parse(input1[1]);
  double endTime = double.parse(input1[2]);
  double endMin = double.parse(input1[3]);

  // Calculate the duration of the game
  double duration;
  double min;

  if (startTime < endTime || startMin < endMin ) {
    duration = endTime - startTime;
    min=endMin - startMin;

  } else {
    // Game started on one day and ended on another day
    duration = 24 - startTime + endTime;
    min = 60 - startMin + endMin;
  }

  // Print the result in Portuguese
  print("O JOGO DUROU ${duration.toStringAsFixed(0)} HORA(S) E ${min.toStringAsFixed(0)} MINUTO(S");
}
