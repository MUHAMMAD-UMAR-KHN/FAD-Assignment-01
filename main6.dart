import 'dart:io';
//Task 06: Write a program to check the alphabet is vowel or consonant.
void main() {
  stdout.write("Enter your alphabet : ");
  String alphabet = stdin.readLineSync()!;
  if (alphabet == "a" ||
      alphabet == "A" ||
      alphabet == "e" ||
      alphabet == "E" ||
      alphabet == "i" ||
      alphabet == "I" ||
      alphabet == "o" ||
      alphabet == "O" ||
      alphabet == "u" ||
      alphabet == "U") {
    print("The $alphabet is vowel");
  } else {
    print("The $alphabet is consonant");
  }
}
