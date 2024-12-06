// Task 05: Write a program to read temperature in centigrade and display a suitable message.
void main(){
  num temp = 42;
  if(temp < 0){
    print("Its freezing weather");
  }
  else if(temp >= 0 && temp <= 10){
    print("Its very cold weather");
  }
  else if(temp >=10 && temp<= 19.9){
    print("very cold weather");
  }
  else if(temp >= 20 && temp <=29.9){
    print("Normal in temp");
  }
  else if(temp >= 30 && temp <= 39.9 ){
    print("its Hot");
  }
  else{
    print("its very hot");
  }
}