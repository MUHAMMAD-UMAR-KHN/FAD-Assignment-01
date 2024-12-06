import 'dart:io';
// Task 07: write a program to create the marksheet of the student.
void main(){
 String studentName = "kashan";
 int rollNo = 45;
 int stdClass = 6;
 stdout.write("Enter english marks : ");
 int engMarks = int.parse(stdin.readLineSync()!);
 stdout.write("Enter urdu marks : ");
 int urduMarks = int.parse(stdin.readLineSync()!);
 stdout.write("Enter math marks : ");
 int mathMarks = int.parse(stdin.readLineSync()!);
 stdout.write("Enter islamiat marks : ");
 int islMarks = int.parse(stdin.readLineSync()!);
 stdout.write("Enter science marks : ");
 int scienceMarks = int.parse(stdin.readLineSync()!);
 int totalMarks = 500;
 int obtMarks = engMarks + urduMarks + mathMarks + islMarks + scienceMarks;
 double percentage = (obtMarks/totalMarks) * 100;
 if(percentage == 50){
  print("Student name is $studentName");
  print("Student roll no is $rollNo");
  print("class : $stdClass");
  print("percentage is $percentage");
  print("Grade is C");
 }
 else if(percentage >=50 && percentage < 70){
  print("Student name is $studentName");
  print("Student roll no is $rollNo");
  print("class : $stdClass");
  print("percentage is $percentage");
  print("Grade is B");
 }
else if(percentage >= 70 && percentage <= 100){
  print("Student name is $studentName");
  print("Student roll no is $rollNo");
  print("class : $stdClass");
  print("percentage is $percentage");
  print("Grade is A");
 }
 else{
  print("student failed");
 }
}