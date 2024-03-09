/* optional positional parametrised function
* optional named parameterised function
* optional named parameterised function with default value
*/


void main(){
  functn1("Fousi", 22, "fousi@gmail.com", 683503)  ;
  function2(name: "Sana", email: "sana@gmail.com", age: 22);
  funct3(name: "Mishal", email: "mishal@gmail.com",age: 24, );
  funct3(name: "Mishal", email: "mishal@gmail.com",age: 24, state: "mumbai",pincode: 578 );/// in default we can change the valaue
  ///                                                                           eg: default is kerala change to mumbai
  A obj =A.name1();
  A obj1 = A.name2("is S");

}
///  optional positional parametrised function we use ([])
void functn1(String name , [int? age, String? email,int? pincode ]){
  print("name $name");
  print("age $age");
  print("email $email");
  print("pincode $pincode");
}
 /// optional named parameterised function ({})
void function2({required String name , int? age, required String email, int? pincode}){
  print("name $name");
  print("age $age");
  print("email $email");
  print("pincode $pincode");

}
///* optional named parameterised function with default value
 void funct3({required String name , int? age, required String email, int? pincode, String state= "kerala"}){
  if(pincode==null){
    print("empty pincode");
  }else {print("name $name");
      print("age $age");
  print("email $email");
  print("pincode $pincode");
  print("State : $state");}
 }
 /// CONSTRUCTOR
class A{
  /// default constructor
  A(){ print("default constructor");}
  /// parametrized constructor  = default and parametrized construction cannot be used in same class
 ///A(int )
  /// named constructor
  A.name1(){
    print("named default const");
  }
  A.name2(String s){
    print("named parametrized constrctr $s ");
  }

}
