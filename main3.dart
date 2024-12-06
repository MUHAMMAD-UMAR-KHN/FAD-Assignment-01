// Task 03: A student will not be allowed to sit in exam if attendence is less than 75%.
void main(){
  int totalClasses = 16;
  int attendedClasses = 10;
  num percentage = (attendedClasses/totalClasses) * 100;
  print("The percentage of the student is $percentage");
  if(percentage < 75){
    print("Student is not allowed to sit in the exams");
  }
  else{
    print("Student is allowed to sit in the exams");
  }
}