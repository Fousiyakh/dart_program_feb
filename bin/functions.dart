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
  funct2(2024, "march"); // actual parameter
  var returnvalue = functn3();
  print ("product of a*B = $returnvalue");
  print(funct4("Fousiya", 22));
  print(funct5());
  print(functn6());
  print(funt7("Fousiya"));/// user defined function with return type & without parameter /   DEFAULT function with return type
  print(multiply(3));

}
/// user defined function without return type & parameter / default function without return type
void funct1(){
  int year =2024;
  print("current year $year");
}
/// user defined function without return type & with parameter / PARAMETERISED function without return type
void funct2(int year , String month){  //formal parameter
  print("current year is $year and $month");
}
/// user defined function with return type & without parameter /   DEFAULT function with return type
 int functn3(){
  int a = 10 , b= 10;
  return a *b;
 }
/// user defined function with return type & with parameter /   PARAMETERISED function with return type
String funct4(String name , int age){
  return "My name is $name & my age is $age";
}
/// lambda function
funct5()=>28; /// user defined function without return type & parameter / default function without return type
 int functn6()=> 12+12; /// user defined function with return type & without parameter /   DEFAULT function with return type
String funt7( String F)=> F; // we can access value
int multiply(int a  ){
  int p= 1 ;
 for(int a= 1;a<=10;a++){
   p = 2*a;
   print("2 * $a = $p");

 }


  return p ;

}