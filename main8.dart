import 'dart:io';
//Task 08: Write a program to check the number is even or odd.
void main() {
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}
