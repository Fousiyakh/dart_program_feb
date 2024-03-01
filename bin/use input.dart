
 import 'dart:io';

void main(){
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Enter your age");
  int age = stdin.readByteSync();
  print("Enter your CGPA");
  double cgpa = double.parse(stdin.readLineSync()!);



  String? email = stdin.readLineSync();
  print("enter email.id");
  if(email=="fousiya@gmail.com" ){
    print("sucess");

  }else{
    print("some issue");
  }

 }

