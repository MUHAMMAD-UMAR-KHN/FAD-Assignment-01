import 'dart:io';
// Task 04: Write a program to convert celsius to fahrenheit.
void main(){
  stdout.write("Enter the temperature in celsius : ");
  num celsius = num.parse(stdin.readLineSync()!);
  num fahrenheit = (celsius * 9/5) + 32;
  print("The $celsius degree celsius is equal to $fahrenheit degree fahrenheit in fahreheit scale");
}