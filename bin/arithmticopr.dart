void main(){
  ///Arithmetic operation
  print("1+2 = ${1+2}");
  print("10-3 = ${10-3}");
  print("10*5= ${10*5}");
  print ("10/3 = ${10/3}");
  print("10%3= ${10%3}");
  print("10~/3 = ${10~/3}");
  /// Relational Operatoer
  print("10>20 ${10>20}");
  print ("100<90 ${100<90}");
  print('200==100 ${200==100}');
  print("80>=90 ${80>=90}");
  print("20!=30 ${20!=30}");
  /// Type test operatio is and is!
   String a = "Hello";
   print(a is int);
   print(a is! double);
   /// ASSIGNMENT OPERATOR  = += -= *= /=
  dynamic x=100;
  x += 20;
  print (x);
  x-= (10);
  print (x);
  x/=6;
  print(x);

  var y = 90 ;
  int c = 10 , z = 20;
 y ??= 100;
     print(" Y= $y");

  /// increment & decrement operator
  /// postfix value ++ value--
  /// prefix ++value --value
  int i = 100;
  print(" i = $i");
  i++;
  print("i= $i"); /// increment
  --i;
  print("i= $i"); /// drecrement
  i++;
  print("i= $i");
  i--;
  print("i= $i");
  ///Logical  operator &&(multiple condition chech) ||(one condition correct) ! (opposite operation)
  String username = "fdaftfd123" , pass = "hgfr4365";
  print(username =="aftfd123" && pass =="hgfr4365");
  print(username =="aftfd123" || pass =="hgfr4365");
  print(!(username =="aftfd123")&& pass =="hgfr4365");

  /// conditional operator or tenrnary opertor
  /// syntax 1 = condition ? true statment : false statment
  /// syntax 2 = condition ?? statment;
  /// if the condition is null statment with executive condition itself will execute

  var result= (username =="faftfd123" && pass =="hgfr4365") ? " login sucsesfull" : "login fails" ;
  print(result);

  /// largest of 2 num using ternanry opereator

var answr = (10>20 ?" it is true" : " false") ;
print(answr);
/// largest of 3 num
 /// var out ( 10>20 ?(30>10?:20) :  );

  var data = "Fousiya";
  var output =  data.length ?? "Data is null";
  print (output);

}
