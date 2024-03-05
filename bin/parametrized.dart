/* optional positional parametrised function
* optional named parameterised function
* optional named parameterised function with default value
*/


void main(){
  functn1("Fousi", 22, "fousi@gmail.com", 683503)  ;
  function2(name: "Sana", email: "sana@gmail.com", age: 22);
}
///  optional positional parametrised function we use ([])
void functn1(String name , [int? age, String? email,int? pincode ]){
  print("name $name");
  print("age $age");
  print("email $email");
  print("pincode $pincode");}
 /// optional named parameterised function ({})
void function2({required String name , int? age, required String email, int? pincode}){
  print("name $name");
  print("age $age");
  print("email $email");
  print("pincode $pincode");

}
