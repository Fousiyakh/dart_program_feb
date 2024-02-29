import 'package:test/expect.dart';

void main(){
  /// control statment
  /* simple if (condition)
   */

  String email = "abc@gmil.com" , password = " 123";
  String user =" fousiya" , pass = "1234";
  int OTP = 1244;
  print ("Login Details");
  if(email=="abc@gmail.com" && password == "123" ){
    print("Succesfully login");
  }
  else{
    print('Something went wrong');
  }
/// nested if if statment inta ullil vera if function
  print("enter details");
  if(user==" fousiya" && pass=="1234"){
    print( "email paswrd succes and please enter OTP");
      if(OTP==1244){
        print("OTP varified sucess");
      }
  }else {
    print("login fail");
  }
/// else if
  int size = 8;
  if(size == 9) {
    print("your shoes size is 9");}
    else if(size== 4) {
    print("your shoes size is 3");
  }else if(size == 8){
      print("your size is 8");
  }else {print("your size is not available");}
    /// Switch case
  String size1 = "2M";
    switch(size1){
      case "XS" : print(" Your shirt size is XS");
      case "M" : print("Your shirt size is M");
      case "L" :print("Your shirt size is L");
      case "XL" :print("Your shirt size is XL");
      default :print("Your shirt size is not found");
    }






}