
/// simple inheritance
/// with one parent and one child
class Phone{
  String? brand;
  void details(String name, String color, int storage,int  battery ){
    print("name=$name");
    print("color=$color");
    print("storage=$storage");
    print("battery=$battery");
  }

}
class Mi extends Phone{
  String model= "Redmi";

}

///multiple inheritance  : one parent and one child for each parent. eg: grandfather ->father -> child

class Principle {
  String name = "Asha";


}
class Teacher extends Principle{
  void detail(String name, String subject, int age){
    print("name = $name");
    print("subject= $subject");
    print("age= $age");
  }
}
class Student extends Teacher{
  String student1= "Fousiya";
}
/// Main function
void main(){
  Mi miObject= Mi();
  print("My phone name is ${miObject.model}");
  miObject.details("Redmi", "black", 125, 90);
  Student std1 = Student();
 std1.detail("Anna", "Commerce", 35);
 print("${std1.student1}");


}


