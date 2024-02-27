class Student {
  /// direct class inta ullil kodukana variables called instance variable
  /// strinh n1 ="null"; null value
  /// ?null aware name may or maynot be null
  String? name;
  int? age;
  int? number;
  double? cgpa;

  /// globally declaration variable with static keyboard
  static String course = " Flutter";
  static String institute = "Luminar";

}
void main(){
  /// object creation for vcalling the class
  /// syntax className object_name = ClassName()
  Student Std1 = Student();
  print("Details of 1st student");
  print("Name : ${Std1.name = "Fousiya"}");
  print("Age: ${Std1.age= 22}");
  print("Phone number: ${Std1.number= 7590357037}");
  print("CGPA: ${Std1.cgpa= 7.9}");
  print("course : ${Student.course}");
  print("course : ${Student.institute}");

  print("Details of 2nd student");
  Student std2 = Student();
  print("Name : ${std2.name = "Anu"}");
  print("Age: ${std2.age= 21}");
  print("Phone number: ${std2.number= 7590357037}");
  print("CGPA: ${std2.cgpa= 7.9}");
  print("course : ${Student.course}");
  print("course : ${Student.institute}");




}


