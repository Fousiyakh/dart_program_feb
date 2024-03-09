void main(){
  /*/// empty list :list created using this named constructor is empty so growable is false.so we cannot add any vale .
  /// if we change growable false to true we can add the vale
  var l1 = [];
  var l2= List.empty(growable: true);
  l2.add(100);
  print(l2);
  /// list filled
  var l3 = List.filled(10, 2,growable: true);
  print(l3); /// all value will be same
  l3[0] = 1;
  print(l3);/// in first index 0 the value will be 1
  l3.add(10);
  print("l3=$l3");/// when it true we can add value
  /// list from
  List a= [2,4,2,1,4, "Hello"];
  var l4 = List.from(a);
  print("l4=$l4");
  /// list of
  List<int> b= [1,3,4,5,2,6];
  var l5 = List.of(b);
  print("l5=$l5");
  /// unmodifiable list
  var l6 = List.unmodifiable([9,4,5,3,4]);
  print("l6=$l6");
 /// l6.add(7);
 /// l6.insert(3, 5);
 /// print("l6=$l6");
  /// Generate List
  var l7 = List.generate(10, (index) => index+5*2);
  print("l7=$l7"); */
///*******************************************************///
  /// fibonacci series :0,1,1,2,3,5,8,13................
var n1= 0;
var n2= 1;
var n3;
for(int i=1;1<=8;i++)
  {
  n3= n1 +n2;
  print(n3);
  n1 = n2;
  n2= n3;


  }

}

