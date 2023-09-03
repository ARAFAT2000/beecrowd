import 'dart:io';
void main(){
  void main() {
     String ? data= stdin.readLineSync()!;
    int monthNumber = int.parse(data);

    List<String> months = [
      "January", "February", "March", "April",
      "May", "June", "July", "August",
      "September", "October", "November", "December"
    ];

    // Check if the input is within the valid range
    if (monthNumber >= 1 && monthNumber <= 12) {
      // Subtract 1 from the input to access the correct month name from the array
      String monthName = months[monthNumber - 1];
      print("$monthName");
    } else {
print('');
    }
  }

}