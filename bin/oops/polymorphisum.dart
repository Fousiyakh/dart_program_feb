class Father{
  String name ="vargees";
  void details(String job , int phone , String email){
    print("job = $job");
    print("Phone number = $phone");
    print("Email id = $email");
  }

}
class Child extends Father{
  @override
  String name= "joseph";
  @override
  void details(String school, int standerd, String devision) {
    print("school = $school");
    print("Standered = $standerd");
    print("Devision = $devision");
    print("fathers name = ${super.name}");
    super.details("engineer", 9746380764, "vargees@gmail.com");

  }

}
void main(){
  Child obj = Child();
  print("Child name = ${obj.name}");
  obj.details("ghss ", 5, "C");

}


