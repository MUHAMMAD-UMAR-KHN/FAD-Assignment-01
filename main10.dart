import 'dart:io';
//task 10: write a program that takes three numbers as an input and check the greatest and smallest numnber.
void main() {
  stdout.write("Enter 1st number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3rd number : ");
  int num3 = int.parse(stdin.readLineSync()!);
  int greatestNumber;
  int smallestNumber;
  if (num1 > num2 && num1 > num3) {
    greatestNumber = num1;
  } else if (num2 > num1 && num2 > num3) {
    greatestNumber = num2;
  } else {
    greatestNumber = num3;
  }
  if (num1 < num2 && num1 < num3) {
    smallestNumber = num1;
  } else if (num2 < num1 && num2 < num3) {
    smallestNumber = num2;
  } else {
    smallestNumber = num3;
  }
  print("The greatest number is $greatestNumber");
  print("The smallest number is $smallestNumber");
}
