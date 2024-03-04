/*
* main function
* builtin function
* user defined function
* lambda function / arrow function / flat arrow notation  syntx: return_type function_nAME()=> Print();
* anonymous function
 */
/// syntax of function/method return_typ function_name(){ code}
void main(){
  funct1();
  funct2(2024, "march");
}
/// user defined function without return type & parameter / default function without return type
void funct1(){
  int year =2024;
  print("current year $year");
}
/// user defined function without return type & with parameter / PARAMETERS function without return type
void funct2(int year , String month){
  print("current year is $year and $month");
}