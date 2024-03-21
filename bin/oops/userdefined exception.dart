
/*class AgeException implements Exception {
  @override
  String toString() =>"Invalid Age Exception";

}
void checkAge(int age){
  if(age >= 18){
    print("welcome to vote");
  }else{
    throw AgeException();
  }
}*/
/*void main(){
  print("hi");
  try {
    checkAge(22);
  }catch(e){
    print(e);
  }
  print("thanku");
}*/
import 'dart:io';

class MinimumBalanceException implements Exception{
  @override
  String toString() =>"Invalid Amount";
}
void minimumAmount(){
  var amount=0;
  if(amount >1000){
    print("Proceed for payment");
  }else{
    throw MinimumBalanceException();
  }
}
void main(){
  print("Enter your amount");
  int amount = int.parse(stdin.readLineSync()!);
  try{
    minimumAmount();
  }catch(e){
    print(e);
  }

}