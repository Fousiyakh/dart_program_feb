
void main() {
  /// for loop - for(initialization);condition check; increment/decrement){code of execution}
  for (int i = 10; i >= 1; i--) {
    print("value of i is $i");
  }

  ///while loop - initialization (globally)
  ///             while(condition){
  ///             code;
  ///             increment/decrement
  ///             }
  /*int a = 1;
  while (a <= 10) {
    print(a);
    a++;
  }*/

  /// do while loop -  initialization;
  /// do{code
  /// increment / decrement}while(condition)
  print("sum of natural num");
  int sum = 0;
  for(int k = 1;k<=10;k++) {
    sum = sum + k;
  }   print(sum);
  print("odd numbers");
  for(int a = 1; a<=10;a++){
    if(a% 2!=0){
      print("$a");
    }
  }
  print("even numbers");
  for(int a = 1; a<=10;a++){
    if(a% 2==0){
      print("$a");
    }
  }
  /// sum of odd and even in in 1 prgm

  int oddsum = 0;
  int evensum = 0;
  for(int a = 1; a<=10;a++){
    if(a% 2!=0){
      oddsum = oddsum +a;
    }
    else {
      evensum =evensum +a;
    }
  }
  print("sum of odd numbers $oddsum");
  print ("sum of odd numbers $evensum");

  print("Multiplication Table of 2:");
  for (int i = 1; i <= 10; i++) {
  int result = 2 * i;
  print("2 * $i = $result");
  }
}
