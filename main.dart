import 'dart:io';

// Task 01: create two integer variables length and width and assign values then check 
//if they are square or rectangular 

void main(){
  stdout.write("Enter the length : ");
  int length = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the breadth : ");
  int breadth = int.parse(stdin.readLineSync()!);
  if(length == breadth){
    print("length and breadth represent Square");
  }
  else{
    print("length and breadth represent Rectangle");
  }
}