
 import 'dart:io';

void main(){
  /*print("Enter your name");
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
  print("enter the number");
  int number = int.parse(stdin.readLineSync()!);
  for(int i= 1;i<=10;i++){
    int result= number*i;
    print ("$number*$i= $result");
  }
*/
  String correctUsername = "FOUsiya@" , correctPassword = "12345";

  print("enter user name");
  String userName = stdin.readLineSync()!;
  print("enter user name");
  String userpasswrd = stdin.readLineSync()!;
  if(correctUsername==userName && correctPassword==userpasswrd) {
    print("Login sucessfully");
  }
    else{
      print("Invalid userid and Password");

  }

 }

