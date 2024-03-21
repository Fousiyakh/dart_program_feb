
import 'dart:io';

void main(){
  print("welcome user");
  try{
    var out = 10~/0;
    print(out);
  }on IOException{
    print("exception caught");
  }finally{
    print("Thank u");
  }
}