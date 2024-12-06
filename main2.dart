import 'dart:io';
// Task 02: Take two variables and store age then using if/else condition to determine the
//          oldest and youngest among them.
void main() {
  stdout.write("Enter the age of the 1st person : ");
  int age1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the age of the 2nd person : ");
  int age2 = int.parse(stdin.readLineSync()!);
  if (age1 > age2) {
    print("1st person is oldest and 2nd person is youngest");
  } else {
    print("1st person is youngest and 2nd person is oldest");
  }
}
