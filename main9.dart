import 'dart:io';
// Task 09: check if the number is even then check if the number is divisible by 5 or not, if the number is
// odd then check if it is divisible by 7 or not.
void main() {
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("$number is even and it is also divisible by 5");
    } else {
      print("$number is even but it is not divisible by 5");
    }
  } else {
    if (number % 7 == 0) {
      print("$number is odd and it is also divisible by 7");
    } else {
      print("$number is odd but it is not divisible by 7");
    }
  }
}
